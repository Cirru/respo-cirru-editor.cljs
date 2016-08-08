
(ns cirru-editor.comp.expression
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div]]
            [respo.comp.debug :refer [comp-debug]]
            [respo-border.transform.space :refer [interpose-spaces]]
            [cirru-editor.comp.token :refer [comp-token]]
            [cirru-editor.util.detect :refer [coord-contains?
                                              shallow?
                                              deep?]]
            [cirru-editor.util.keycode :as keycode]))

(def style-expression
 {:border-style "solid",
  :min-width "16px",
  :vertical-align "top",
  :min-height "18px",
  :margin-left "8px",
  :margin-top "2px",
  :border-width "0 0 0 1px",
  :padding "0px 0 0px 8px",
  :outline "none",
  :border-color (hsl 0 0 100 0.24),
  :margin-bottom "2px"})

(declare comp-expression)

(defn on-click [modify! coord focus]
  (fn [e dispatch!]
    (if (not= coord focus) (modify! :focus-to coord dispatch!))))

(defn on-keydown [modify! coord on-command]
  (fn [e dispatch!]
    (let [code (:key-code e)
          event (:original-event e)
          shift? (.-shiftKey event)
          command? (or (.-metaKey event) (.-ctrlKey event))]
      (cond
        (= code keycode/space) (if
                                 shift?
                                 (modify!
                                   :before-token
                                   coord
                                   dispatch!)
                                 (modify!
                                   :after-token
                                   coord
                                   dispatch!))
        (= code keycode/tab) (do
                               (.preventDefault event)
                               (if
                                 shift?
                                 (modify!
                                   :unfold-expression
                                   coord
                                   dispatch!)
                                 (modify!
                                   :fold-node
                                   coord
                                   dispatch!
                                   dispatch!)))
        (= code keycode/enter) (if
                                 command?
                                 (if
                                   shift?
                                   (modify!
                                     :prepend-expression
                                     coord
                                     dispatch!)
                                   (modify!
                                     :append-expression
                                     coord
                                     dispatch!))
                                 (if
                                   shift?
                                   (modify!
                                     :before-expression
                                     coord
                                     dispatch!)
                                   (modify!
                                     :after-expression
                                     coord
                                     dispatch!)))
        (= code keycode/backspace) (modify!
                                     :remove-node
                                     coord
                                     dispatch!)
        (= code keycode/left) (modify! :node-left coord dispatch!)
        (= code keycode/right) (modify! :node-right coord dispatch!)
        (= code keycode/up) (modify! :node-up coord dispatch!)
        (= code keycode/down) (modify!
                                :expression-down
                                coord
                                dispatch!)
        (and command? (= code keycode/key-c)) (modify!
                                                :command-copy
                                                coord
                                                dispatch!)
        (and command? (= code keycode/key-x)) (modify!
                                                :command-cut
                                                coord
                                                dispatch!)
        (and command? (= code keycode/key-v)) (modify!
                                                :command-paste
                                                coord
                                                dispatch!)
        :else (if command? (on-command e dispatch!) nil)))))

(defn render [expression
              modify!
              coord
              level
              tail?
              focus
              on-command
              head?
              after-expression?]
  (fn [state mutate!]
    (let [exp-size (count expression)
          tree (div
                 {:style
                  (merge
                    style-expression
                    (if (and
                          (shallow? expression)
                          (not after-expression?)
                          (not tail?)
                          (pos? level)
                          (< (count expression) 5))
                      {:text-align "center",
                       :margin-left "8px",
                       :border-width "0 0 1px 0",
                       :padding "0px 2px 2px 2px",
                       :display "inline-block"})
                    (if (and tail? (not head?) (pos? level))
                      {:margin-left "8px",
                       :border-width "0 0 0 1px",
                       :padding "0px 0px 0px 8px",
                       :display "inline-block"})
                    (if (= coord focus)
                      {:border-color (hsl 0 0 100 0.5)})),
                  :event
                  {:keydown (on-keydown modify! coord on-command),
                   :click (on-click modify! coord focus)},
                  :attrs
                  (merge
                    {:tab-index 0}
                    (if (= coord focus) {:id "editor-focused"}))}
                 (loop [acc []
                        idx 0
                        expr expression
                        child-after-expression? false]
                   (if (empty? expr)
                     acc
                     (let [item (first expr)
                           pair [idx
                                 (let 
                                   [child-coord (conj coord idx)
                                    child-focus
                                    (if
                                      (coord-contains?
                                        focus
                                        child-coord)
                                      focus
                                      nil)
                                    child-head? (zero? idx)]
                                   (if
                                     (string? item)
                                     (comp-token
                                       item
                                       modify!
                                       child-coord
                                       child-focus
                                       on-command
                                       child-head?)
                                     (comp-expression
                                       item
                                       modify!
                                       child-coord
                                       (inc level)
                                       (and
                                         (or
                                           after-expression?
                                           (not tail?))
                                         (= (dec exp-size) idx))
                                       child-focus
                                       on-command
                                       child-head?
                                       child-after-expression?)))]
                           next-acc (conj acc pair)]
                       (recur
                         next-acc
                         (inc idx)
                         (rest expr)
                         (vector? item))))))]
      (if (>= level 0)
        (interpose-spaces tree {:width "6px", :display "inline-block"})
        tree))))

(def comp-expression (create-comp :expression render))
