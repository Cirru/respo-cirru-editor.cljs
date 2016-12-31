
(ns cirru-editor.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div span]]
            [cirru-editor.comp.editor :refer [comp-editor]]))

(defn on-update! [snapshot dispatch!] (dispatch! :save snapshot))

(defn on-command [snapshot dispatch! e] (println "command" e))

(defn render [store]
  (fn [state mutate!]
    (div
     {:style {:background-color (hsl 0 0 0),
              :width "100%",
              :display "flex",
              :position "absolute",
              :flex-direction "column",
              :height "100%"}}
     (comp-editor store on-update! on-command))))

(def comp-container (create-comp :container render))
