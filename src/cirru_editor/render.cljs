
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

(def preview? (= "preview" js/process.env.prod))

(defn prod-page []
  (let [html-content (make-string (comp-container schema/store))
        manifest (js/JSON.parse (slurp "dist/assets-manifest.json"))
        cljs-manifest (js/JSON.parse (slurp "dist/manifest.json"))
        cdn (if preview? "" "http://repo-cdn.b0.upaiyun.com/respo-cirru-editor/")]
    (make-page
     html-content
     (merge
      base-info
      {:styles [(str cdn (aget manifest "main.css"))],
       :scripts [(str cdn (aget manifest "main.js"))
                 (str cdn (-> cljs-manifest (aget 0) (aget "js-name")))
                 (str cdn (-> cljs-manifest (aget 1) (aget "js-name")))],
       :ssr "respo-ssr"}))))

(defn dev-page []
  (make-page
   ""
   (merge
    base-info
    {:styles [], :scripts ["/main.js" "/browser/lib.js" "/browser/main.js"]})))

(defn main! []
  (if (= js/process.env.env "dev")
    (spit "target/index.html" (dev-page))
    (spit "dist/index.html" (prod-page))))
