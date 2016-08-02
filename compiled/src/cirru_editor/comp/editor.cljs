
(ns cirru-editor.comp.editor
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div]]
            [respo.comp.debug :refer [comp-debug]]
            [cirru-editor.modifier.core :refer [update-state]]
            [cirru-editor.comp.expression :refer [comp-expression]]))

(def style-editor
 {:background-color (hsl 200 10 40), :padding "8px 8px"})

(defn init-state [tree] {:tree tree, :focus []})

(defn render [snapshot]
  (fn [state mutate!]
    (div
      {:style style-editor}
      (comp-expression (:tree state) mutate! [] 0 false (:focus state))
      (comment comp-debug state nil))))

(def comp-editor (create-comp :editor init-state update-state render))
