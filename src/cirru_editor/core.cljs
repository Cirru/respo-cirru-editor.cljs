
(ns cirru-editor.core
  (:require [respo.core :refer [render! clear-cache!]]
            [cirru-editor.comp.container :refer [comp-container]]
            [cljs.reader :refer [read-string]]
            [cirru-editor.util.dom :refer [focus!]]))

(def touched-ref (atom false))

(defonce store-ref
  (atom {:tree [["demo" ["cute" ["cute"]] "demo"] ["a"]], :clipboard [], :focus []}))

(defn dispatch! [op op-data]
  (println "dispatch:" op op-data)
  (case op :save (reset! store-ref op-data) nil)
  (reset! touched-ref true))

(defonce states-ref (atom {}))

(defn render-app! []
  (let [target (.querySelector js/document "#app")]
    (render! (comp-container @store-ref) target dispatch! states-ref)
    (if @touched-ref (do (focus!) (reset! touched-ref false)))))

(defn on-jsload [] (clear-cache!) (render-app!) (println "code updated."))

(defn -main []
  (enable-console-print!)
  (render-app!)
  (add-watch store-ref :changes render-app!)
  (add-watch states-ref :changes render-app!)
  (println "app started!")
  (let [configEl (.querySelector js/document "#config")
        config (read-string (.-innerHTML configEl))]
    (if (and (some? navigator.serviceWorker) (:build? config))
      (-> navigator.serviceWorker
          (.register "./sw.js")
          (.then (fn [registration] (println "resigtered:" registration.scope)))
          (.catch (fn [error] (println "failed:" error)))))))

(set! js/window.onload -main)
