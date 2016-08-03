
(ns cirru-editor.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div span]]
            [cirru-editor.comp.editor :refer [comp-editor]]))

(defn on-save! [tree dispatch!] (dispatch! :save tree))

(defn render [store]
  (fn [state mutate!] (div {} (comp-editor store on-save!))))

(def comp-container (create-comp :container render))
