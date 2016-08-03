
(ns cirru-editor.comp.editor
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div]]
            [respo.comp.debug :refer [comp-debug]]
            [respo.comp.space :refer [comp-space]]
            [respo.comp.text :refer [comp-text]]
            [cirru-editor.modifier.core :refer [updater]]
            [cirru-editor.comp.expression :refer [comp-expression]]))

(def style-editor
 {:min-height "200px",
  :background-color (hsl 200 90 3),
  :flex 1,
  :padding "8px 8px 8px 8px",
  :display "flex",
  :position "relative",
  :flex-direction "column"})

(def style-toolbar
 {:align-items "center",
  :min-height "24px",
  :top "8px",
  :justify-content "flex-start",
  :right "8px",
  :display "flex",
  :position "absolute"})

(def style-button
 {:line-height "1.8",
  :min-width "48px",
  :color (hsl 0 0 100 0.8),
  :text-align "center",
  :font-size "12px",
  :background-color (hsl 0 0 100 0.2),
  :cursor "pointer",
  :padding "0 8px"})

(def style-box
 {:flex 1, :padding "100px 0 200px 0", :overflow-y "auto"})

(defn init-state [tree] {:tree tree, :clipboard [], :focus []})

(defn update-state [state op op-data]
  (js/requestAnimationFrame
    (fn [timestamp]
      (let [editor-focus (.querySelector js/document "#editor-focused")
            current-focus (.-activeElement js/document)]
        (if (not= editor-focus current-focus) (.focus editor-focus)))))
  (updater state op op-data))

(defn handle-save [on-save! tree]
  (fn [e dispatch!] (on-save! tree dispatch!)))

(defn handle-discard [mutate! tree]
  (fn [e dispatch!] (mutate! :tree-reset tree)))

(defn render [tree on-save!]
  (fn [state mutate!]
    (div
      {:style style-editor}
      (div
        {:style style-toolbar}
        (if (not= tree (:tree state))
          (div
            {:style style-button,
             :event {:click (handle-save on-save! (:tree state))}}
            (comp-text "save" nil)))
        (comp-space "8px" nil)
        (if (not= tree (:tree state))
          (div
            {:style style-button,
             :event {:click (handle-discard mutate! tree)}}
            (comp-text "discard" nil))))
      (div
        {:style style-box}
        (comp-expression
          (:tree state)
          mutate!
          []
          0
          false
          (:focus state)
          (handle-save on-save! (:tree state))
          true
          false))
      (comment comp-debug state {:bottom 0, :left 0}))))

(def comp-editor (create-comp :editor init-state update-state render))
