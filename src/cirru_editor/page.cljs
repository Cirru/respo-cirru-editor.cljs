
(ns cirru-editor.page
  (:require [respo.core
             :refer
             [create-element html head title script style meta' div link body]]
            [respo.render.html :refer [make-string]]
            [cirru-editor.comp.container :refer [comp-container]]
            [shell-page.core :refer [make-page slurp spit]]
            [cirru-editor.schema :as schema]
            [cirru-editor.config :as config]
            [cumulo-util.build :refer [get-ip!]]
            [cljs.reader :refer [read-string]])
  (:require-macros [clojure.core.strint :refer [<<]]))

(def base-info
  {:title (:title config/site), :icon (:icon config/site), :ssr nil, :inline-html nil})

(defn dev-page []
  (make-page
   ""
   (merge
    base-info
    {:styles [(<< "http://~(get-ip!):8100/main-fonts.css") "/entry/main.css"],
     :scripts [{:src "/client.js"}],
     :inline-styles []})))

(defn prod-page []
  (let [html-content (make-string (comp-container schema/store))
        assets (read-string (slurp "dist/assets.edn"))
        cdn (if config/cdn? (:cdn-url config/site) "")
        prefix-cdn (fn [x] (str cdn x))]
    (make-page
     html-content
     (merge
      base-info
      {:styles [(:release-ui config/site)],
       :scripts (map (fn [x] {:src (-> x :output-name prefix-cdn)}) assets),
       :inline-styles [(slurp "./entry/main.css")]}))))

(defn main! []
  (println "Running mode:" (if config/dev? "dev" "release"))
  (if config/dev?
    (spit "target/index.html" (dev-page))
    (spit "dist/index.html" (prod-page))))
