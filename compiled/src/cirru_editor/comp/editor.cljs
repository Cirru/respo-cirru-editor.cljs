
(ns cirru-editor.comp.editor
  (:require [respo.alias :refer [create-comp div]]
            [respo.comp.debug :refer [comp-debug]]
            [cirru-editor.modifier.core :refer [update-state]]
            [cirru-editor.comp.expression :refer [comp-expression]]))

(defn init-state [tree] {:tree tree, :focus []})

(defn render [snapshot]
  (fn [state mutate!]
    (div
      {}
      (comp-expression (:tree state) mutate! [] 0 false)
      (comment comp-debug state nil))))

(def comp-editor (create-comp :editor init-state update-state render))
