
(ns cirru-editor.main
  (:require [respo.core :refer [render! clear-cache! render-element falsify-stage!]]
            [respo.cursor :refer [mutate]]
            [cirru-editor.comp.container :refer [comp-container]]
            [cljs.reader :refer [read-string]]
            [cirru-editor.util.dom :refer [focus!]]
            (cirru-editor.schema :as schema)))

(defonce *store (atom schema/store))

(def *touched (atom false))

(defn dispatch! [op op-data]
  (comment println "dispatch:" op op-data)
  (case op
    :save (reset! *store op-data)
    :states (swap! *store update :states (mutate op-data))
    nil)
  (reset! *touched true))

(def mount-target (.querySelector js/document ".app"))

(defn render-app! []
  (render! (comp-container @*store) mount-target dispatch!)
  (if @*touched (do (focus!) (reset! *touched false))))

(defn reload! [] (clear-cache!) (render-app!) (println "code updated."))

(def server-rendered? (some? (.querySelector js/document "meta#server-rendered")))

(defn main! []
  (if server-rendered?
    (falsify-stage! mount-target (render-element (comp-container @*store)) dispatch!))
  (render-app!)
  (add-watch *store :changes render-app!)
  (println "app started!"))

(set! js/window.onload main!)
