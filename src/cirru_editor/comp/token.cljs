
(ns cirru-editor.comp.token
  (:require [hsl.core :refer [hsl]]
            [respo.core :refer [defcomp <> div input]]
            [cirru-editor.util.measure :refer [text-width]]
            [cirru-editor.util.detect :refer [has-blank?]]
            [cirru-editor.util.keycode :as keycode]
            [clojure.string :as string]))

(defn on-click [modify! coord focus]
  (fn [e dispatch!] (if (not= coord focus) (modify! :focus-to coord dispatch!))))

(defn on-input [modify! coord]
  (fn [e dispatch!] (modify! :update-token [coord (:value e)] dispatch!)))

(defn on-keydown [modify! coord token on-command]
  (fn [e dispatch!]
    (let [code (:key-code e)
          event (:original-event e)
          shift? (.-shiftKey event)
          command? (or (.-metaKey event) (.-ctrlKey event))
          target (.-target event)
          at-start? (zero? (.-selectionStart target))
          at-end? (= (count token) (.-selectionEnd target))
          thin-cursor? (= (.-selectionStart target) (.-selectionEnd target))]
      (cond
        (and (= code keycode/space) (not shift?))
          (do (.preventDefault event) (modify! :after-token coord dispatch!))
        (= code keycode/tab)
          (do
           (.preventDefault event)
           (if shift?
             (modify! :unfold-token coord dispatch!)
             (modify! :fold-node coord dispatch!)))
        (= code keycode/enter)
          (if shift?
            (modify! :before-token coord dispatch!)
            (modify! :after-token coord dispatch!))
        (= code keycode/backspace)
          (if (= token "")
            (do (modify! :remove-node coord dispatch!) (.preventDefault event)))
        (= code keycode/up) (do (.preventDefault event) (modify! :node-up coord dispatch!))
        (and thin-cursor? at-start? (= code keycode/left))
          (do (.preventDefault event) (modify! :node-left coord dispatch!))
        (and thin-cursor? at-end? (= code keycode/right))
          (do (.preventDefault event) (modify! :node-right coord dispatch!))
        (and shift? command? (= code keycode/key-v))
          (do (.preventDefault event) (modify! :command-paste coord dispatch!))
        :else (if command? (on-command e dispatch!) nil)))))

(def style-token
  {:border "none",
   :font-size "15px",
   :line-height "24px",
   :font-family "Source Code Pro,Menlo,monospace",
   :padding "0 2px",
   :margin-left 2,
   :margin-right 2,
   :outline "none",
   :max-width "320px",
   :background-color (hsl 0 0 100 0),
   :color (hsl 200 12 67 0.9),
   :text-align "center"})

(defcomp
 comp-token
 (token modify! coord focus on-command head?)
 (input
  {:value token,
   :spellcheck false,
   :class-name (if (= coord focus) "editor-focused cirru-token" "cirru-token"),
   :style (merge
           {}
           {:width (str (+ 8 (text-width token 15 (:font-family style-token))) "px")}
           (cond
             (contains? #{"true" "false"} token) {:color "rgb(119, 102, 204)"}
             (contains? #{"nil"} token) {:color "rgb(163, 41, 143)"}
             (= "#\"" (subs token 0 2)) {:color (hsl 300 60 45)}
             (contains? #{"\"" "|"} (subs token 0 1)) {:color "rgb(75, 210, 75)"}
             (contains? #{":"} (subs token 0 1)) {:color "rgb(136, 136, 191)"}
             (re-matches #"-?[\d\.]+" token) {:color "rgb(173, 31, 31)"}
             head? {:color (hsl 40 80 60 0.9)}
             :else nil)
           (if (or (has-blank? token) (zero? (count token)))
             {:background-color (hsl 0 0 100 0.16)})),
   :on {:input (on-input modify! coord),
        :keydown (on-keydown modify! coord token on-command),
        :click (on-click modify! coord focus)}}))
