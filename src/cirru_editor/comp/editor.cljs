
(ns cirru-editor.comp.editor
  (:require [hsl.core :refer [hsl]]
            [respo.core :refer [defcomp <> div style span]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo.comp.space :refer [=<]]
            [cirru-editor.modifier.core :refer [updater]]
            [cirru-editor.comp.expression :refer [comp-expression style-expression]]
            [cirru-editor.comp.token :refer [style-token]]
            [respo.render.html :refer [style->string]]))

(def common-styles
  (str
   ".cirru-expression{"
   (style->string style-expression)
   "} .cirru-token{"
   (style->string style-token)
   "}"))

(defn handle-command [on-command snapshot]
  (fn [e dispatch!] (on-command snapshot dispatch! e)))

(defn handle-update [snapshot on-update!]
  (fn [op op-data dispatch!] (on-update! (updater snapshot op op-data) dispatch!)))

(def style-box {:flex 1, :overflow-y "auto", :padding "100px 0 200px 0"})

(def style-editor
  {:padding "8px 8px 8px 8px",
   :min-height "200px",
   :display "flex",
   :flex-direction "column",
   :position "relative",
   :flex 1})

(defcomp
 comp-editor
 (states snapshot on-update! on-command)
 (div
  {:style style-editor}
  (style {:innerHTML common-styles})
  (div
   {:style style-box}
   (comp-expression
    states
    (:tree snapshot)
    (handle-update snapshot on-update!)
    []
    0
    false
    (:focus snapshot)
    (handle-command on-command snapshot)
    true
    false))
  (comment comp-inspect snapshot {:bottom 0, :left 0})))
