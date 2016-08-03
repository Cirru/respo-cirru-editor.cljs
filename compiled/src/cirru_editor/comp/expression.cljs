
(ns cirru-editor.comp.expression
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div]]
            [respo.comp.debug :refer [comp-debug]]
            [respo-border.transform.space :refer [interpose-spaces]]
            [cirru-editor.comp.token :refer [comp-token]]
            [cirru-editor.util.detect :refer [coord-contains?]]
            [cirru-editor.util.keycode :as keycode]))

(def style-expression
 {:border-style "solid",
  :min-height "14px",
  :border-width "0 0 0 1px",
  :padding "0 0 0 8px",
  :outline "none",
  :border-color (hsl 0 0 100 0.6),
  :margin "4px 8px"})

(declare comp-expression)

(defn on-click [modify! coord focus]
  (fn [e dispatch!] (if (not= coord focus) (modify! :focus-to coord))))

(defn on-keydown [modify! coord]
  (fn [e dispatch!]
    (let [code (:key-code e)
          event (:original-event e)
          shift? (.-shiftKey event)
          command? (or (.-metaKey event) (.-ctrlKey event))]
      (cond
        (= code keycode/tab) (do
                               (.preventDefault event)
                               (if
                                 shift?
                                 (modify! :unfold-expression coord)
                                 (modify! :fold-node coord)))
        (= code keycode/enter) (if
                                 command?
                                 (if
                                   shift?
                                   (modify! :prepend-expression coord)
                                   (modify! :append-expression coord))
                                 (if
                                   shift?
                                   (modify! :before-expression coord)
                                   (modify! :after-expression coord)))
        (= code keycode/backspace) (modify! :remove-node coord)
        :else nil))))

(defn render [expression modify! coord level tail? focus]
  (fn [state mutate!]
    (let [tree (div
                 {:style
                  (merge
                    style-expression
                    (if (and tail? (> level 1))
                      {:border-width "0 0 1px 0",
                       :padding "4px 4px",
                       :display "inline-block"})
                    (if (= coord focus)
                      {:border-color (hsl 0 0 100)})),
                  :event
                  {:keydown (on-keydown modify! coord),
                   :click (on-click modify! coord focus)},
                  :attrs
                  (merge
                    {:tab-index 0}
                    (if (= coord focus) {:id "editor-focused"}))}
                 (let [exp-size (count expression)]
                   (->>
                     expression
                     (map-indexed
                       (fn [idx item] [idx
                                       (let 
                                         [child-coord (conj coord idx)
                                          child-focus
                                          (if
                                            (coord-contains?
                                              focus
                                              child-coord)
                                            focus
                                            nil)]
                                         (if
                                           (string? item)
                                           (comp-token
                                             item
                                             modify!
                                             child-coord
                                             child-focus)
                                           (comp-expression
                                             item
                                             modify!
                                             child-coord
                                             (inc level)
                                             (= (dec exp-size) idx)
                                             child-focus)))])))))]
      (if (> level 0)
        (interpose-spaces tree {:width "8px", :display "inline-block"})
        tree))))

(def comp-expression (create-comp :expression render))
