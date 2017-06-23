
(ns cirru-editor.comp.container
  (:require-macros [respo.macros :refer [defcomp <> div span]])
  (:require [hsl.core :refer [hsl]]
            [respo.core :refer [create-comp]]
            [cirru-editor.comp.editor :refer [comp-editor]]))

(defn on-command [snapshot dispatch! e] (println "command" e))

(defn on-update! [snapshot dispatch!] (dispatch! :save snapshot))

(defcomp
 comp-container
 (store)
 (let [states (:states store)]
   (div
    {:style {:position "absolute",
             :width "100%",
             :height "100%",
             :display "flex",
             :flex-direction "column",
             :background-color (hsl 0 0 0)}}
    (comp-editor states store on-update! on-command))))
