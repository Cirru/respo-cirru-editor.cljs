
(ns cirru-editor.comp.token
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div input]]
            [cirru-editor.util.measure :refer [text-width]]
            [cirru-editor.util.detect :refer [has-blank?]]
            [cirru-editor.util.keycode :as keycode]))

(def style-token
 {:line-height 1.4,
  :color (hsl 180 80 50 0.6),
  :font-size "15px",
  :background-color "transparent",
  :max-width "200px",
  :padding "0 2px",
  :outline "none",
  :border "none",
  :font-family "Menlo,monospace"})

(defn on-input [modify! coord]
  (fn [e dispatch!] (modify! :update-token [coord (:value e)])))

(defn on-keydown [modify! coord token on-save!]
  (fn [e dispatch!]
    (let [code (:key-code e)
          event (:original-event e)
          shift? (.-shiftKey event)
          command? (or (.-metaKey event) (.-ctrlKey event))
          target (.-target event)
          at-start? (zero? (.-selectionStart target))
          at-end? (= (count token) (.-selectionEnd target))]
      (cond
        (and (= code keycode/space) (not shift?)) (do
                                                    (.preventDefault
                                                      event)
                                                    (modify!
                                                      :after-token
                                                      coord))
        (= code keycode/tab) (do
                               (.preventDefault event)
                               (if
                                 (not shift?)
                                 (modify! :fold-node coord)))
        (= code keycode/enter) (if
                                 shift?
                                 (modify! :before-token coord)
                                 (modify! :after-token coord))
        (= code keycode/backspace) (if
                                     (= token "")
                                     (do
                                       (modify! :remove-node coord)
                                       (.preventDefault event)))
        (= code keycode/up) (modify! :node-up coord)
        (and at-start? (= code keycode/left)) (modify!
                                                :node-left
                                                coord)
        (and at-end? (= code keycode/right)) (modify!
                                               :node-right
                                               coord)
        (and command? (= code keycode/key-s)) (do
                                                (.preventDefault event)
                                                (on-save! e dispatch!))
        :else nil))))

(defn on-click [modify! coord focus]
  (fn [e dispatch!] (if (not= coord focus) (modify! :focus-to coord))))

(defn render [token modify! coord focus on-save! head?]
  (fn [state mutate!]
    (input
      {:style
       (merge
         style-token
         {:width
          (str
            (+ 8 (text-width token 15 (:font-family style-token)))
            "px")}
         (if (or (has-blank? token) (zero? (count token)))
           {:background-color (hsl 0 0 100 0.3)})
         (if head? {:color (hsl 30 80 60 0.9)})),
       :event
       {:keydown (on-keydown modify! coord token on-save!),
        :click (on-click modify! coord focus),
        :input (on-input modify! coord)},
       :attrs
       (merge
         {:value token}
         (if (= coord focus) {:id "editor-focused"}))})))

(def comp-token (create-comp :token render))
