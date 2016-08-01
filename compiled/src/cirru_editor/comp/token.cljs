
(ns cirru-editor.comp.token
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div input]]
            [cirru-editor.util.measure :refer [text-width]]))

(def style-token
 {:font-size "14px",
  :background-color (hsl 200 80 80),
  :padding "0 4px",
  :outline "none",
  :border "none",
  :font-family "Menlo,monospace"})

(defn on-input [modify! coord]
  (fn [e dispatch!] (modify! :update-token [coord (:value e)])))

(defn render [token modify! coord]
  (fn [state mutate!]
    (input
      {:style
       (merge
         style-token
         {:width
          (str
            (+ 8 (text-width token 14 (:font-family style-token)))
            "px")}),
       :event {:input (on-input modify! coord)},
       :attrs {:value token}})))

(def comp-token (create-comp :token render))
