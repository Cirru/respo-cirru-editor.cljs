
(ns cirru-editor.render
  (:require-macros [respo.macros :refer [html head title script style meta' div link body]])
  (:require [respo.core :refer [create-element]]
            [respo.render.html :refer [make-string]]
            [cirru-editor.comp.container :refer [comp-container]]
            [shell-page.core :refer [make-page slurp spit]]
            [cirru-editor.schema :as schema]))

(def base-info
  {:title "Cirru Editor",
   :icon "http://repo.cirru.org/logo.cirru.org/cirru-400x400.png",
   :ssr nil,
   :inline-html ""})

(defn prod-page []
  (let [html-content (make-string (comp-container schema/store))
        manifest (js/JSON.parse (slurp "dist/manifest.json"))]
    (make-page
     html-content
     (merge
      base-info
      {:styles [(aget manifest "main.css")],
       :scripts [(aget manifest "vendor.js") (aget manifest "main.js")],
       :ssr "respo-ssr"}))))

(defn dev-page []
  (make-page "" (merge base-info {:styles [], :scripts ["/main.js" "/browser/main.js"]})))

(defn main! []
  (if (= js/process.env.env "dev")
    (spit "target/index.html" (dev-page))
    (spit "dist/index.html" (prod-page))))
