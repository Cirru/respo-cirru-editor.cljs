
(ns cirru-editor.main
  (:require [respo.core :refer [render! clear-cache!]]
            [respo.cursor :refer [mutate]]
            [cirru-editor.comp.container :refer [comp-container]]
            [cljs.reader :refer [read-string]]
            [cirru-editor.util.dom :refer [focus!]]))

(defonce store-ref
  (atom {:tree [["demo" ["cute" ["cute"]] "demo"] ["a"]], :focus [], :clipboard []}))

(def touched-ref (atom false))

(defn dispatch! [op op-data]
  (comment println "dispatch:" op op-data)
  (case op
    :save (reset! store-ref op-data)
    :states (swap! store-ref update :states (mutate op-data))
    nil)
  (reset! touched-ref true))

(defn render-app! []
  (let [target (.querySelector js/document "#app")]
    (render! (comp-container @store-ref) target dispatch!)
    (if @touched-ref (do (focus!) (reset! touched-ref false)))))

(defn on-jsload! [] (clear-cache!) (render-app!) (println "code updated."))

(defn -main []
  (enable-console-print!)
  (render-app!)
  (add-watch store-ref :changes render-app!)
  (println "app started!"))

(set! js/window.onload -main)
