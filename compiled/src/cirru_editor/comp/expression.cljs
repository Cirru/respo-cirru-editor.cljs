
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

(defn on-keydown [modify! coord on-save!]
  (fn [e dispatch!]
    (let [code (:key-code e)
          event (:original-event e)
          shift? (.-shiftKey event)
          command? (or (.-metaKey event) (.-ctrlKey event))]
      (cond
        (= code keycode/space) (if
                                 shift?
                                 (modify! :before-token coord)
                                 (modify! :after-token coord))
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
        (= code keycode/left) (modify! :node-left coord)
        (= code keycode/right) (modify! :node-right coord)
        (= code keycode/up) (modify! :node-up coord)
        (= code keycode/down) (modify! :expression-down coord)
        (and command? (= code keycode/key-c)) (modify!
                                                :command-copy
                                                coord)
        (and command? (= code keycode/key-x)) (modify!
                                                :command-cut
                                                coord)
        (and command? (= code keycode/key-v)) (modify!
                                                :command-paste
                                                coord)
        (and command? (= code keycode/key-s)) (do
                                                (.preventDefault event)
                                                (on-save! e dispatch!))
        :else nil))))

(defn render [expression modify! coord level tail? focus on-save!]
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
                  {:keydown (on-keydown modify! coord on-save!),
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
                                             child-focus
                                             on-save!)
                                           (comp-expression
                                             item
                                             modify!
                                             child-coord
                                             (inc level)
                                             (= (dec exp-size) idx)
                                             child-focus
                                             on-save!)))])))))]
      (if (> level 0)
        (interpose-spaces tree {:width "8px", :display "inline-block"})
        tree))))

(def comp-expression (create-comp :expression render))
