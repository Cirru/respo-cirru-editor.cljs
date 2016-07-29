
(ns cirru-editor.comp.expression
  (:require [respo.alias :refer [create-comp div]]))

(defn render [] (fn [state mutate!] (div {})))

(def comp-expression (create-comp :expression render))
