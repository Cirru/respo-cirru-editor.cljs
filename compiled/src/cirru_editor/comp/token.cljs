
(ns cirru-editor.comp.token
  (:require [respo.alias :refer [create-comp div]]))

(defn render [] (fn [state mutate!] (div {})))

(def comp-token (create-comp :token render))
