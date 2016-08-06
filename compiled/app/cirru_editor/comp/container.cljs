
(ns cirru-editor.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div span]]
            [cirru-editor.comp.editor :refer [comp-editor]]))

(defn on-update! [snapshot dispatch!] (dispatch! :save snapshot))

(defn on-save! [snapshot dispatch!] (println "on-save"))

(defn render [store]
  (fn [state mutate!]
    (div
      {:style
       {:width "100%",
        :display "flex",
        :position "absolute",
        :flex-direciton "column",
        :height "100%"}}
      (comp-editor store on-update! on-save!))))

(def comp-container (create-comp :container render))
