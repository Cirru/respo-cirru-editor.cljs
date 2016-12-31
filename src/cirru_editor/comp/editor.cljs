
(ns cirru-editor.comp.editor
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div style]]
            [respo.comp.debug :refer [comp-debug]]
            [respo.comp.space :refer [comp-space]]
            [respo.comp.text :refer [comp-text]]
            [cirru-editor.modifier.core :refer [updater]]
            [cirru-editor.comp.expression :refer [comp-expression style-expression]]
            [cirru-editor.comp.token :refer [style-token]]
            [respo.render.html :refer [style->string]]))

(defn handle-command [on-command snapshot]
  (fn [e dispatch!] (on-command snapshot dispatch! e)))

(def style-box {:flex 1, :padding "100px 0 200px 0", :overflow-y "auto"})

(defn handle-update [snapshot on-update!]
  (fn [op op-data dispatch!] (on-update! (updater snapshot op op-data) dispatch!)))

(def style-editor
  {:min-height "200px",
   :flex 1,
   :padding "8px 8px 8px 8px",
   :display "flex",
   :position "relative",
   :flex-direction "column"})

(def common-styles
  (str
   ".cirru-expression{"
   (style->string style-expression)
   "} .cirru-token{"
   (style->string style-token)
   "}"))

(defn render [snapshot on-update! on-command]
  (fn [state mutate!]
    (div
     {:style style-editor}
     (style {:attrs {:innerHTML common-styles}})
     (div
      {:style style-box}
      (comp-expression
       (:tree snapshot)
       (handle-update snapshot on-update!)
       []
       0
       false
       (:focus snapshot)
       (handle-command on-command snapshot)
       true
       false))
     (comment comp-debug snapshot {:bottom 0, :left 0}))))

(def comp-editor (create-comp :editor render))
