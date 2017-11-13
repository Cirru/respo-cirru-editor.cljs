
(ns cirru-editor.render
  (:require-macros [respo.macros :refer [html head title script style meta' div link body]])
  (:require [respo.core :refer [create-element]]
            [respo.render.html :refer [make-string]]
            [cirru-editor.comp.container :refer [comp-container]]
            [shell-page.core :refer [make-page slurp spit]]
            [cirru-editor.schema :as schema]))

(def base-info
  {:title "Cirru Editor",
   :icon "http://cdn.tiye.me/logo/cirru.png",
   :ssr nil,
   :inline-html "",
   :inline-styles [(slurp "entry/main.css")]})

(def preview? (= "preview" js/process.env.prod))

(defn prod-page []
  (let [html-content (make-string (comp-container schema/store))
        cljs-info (js/JSON.parse (slurp "dist/cljs-manifest.json"))
        cdn (if preview? "" "http://cdn.tiye.me/respo-cirru-editor/")
        prefix-cdn (fn [x] (str cdn x))]
    (make-page
     html-content
     (merge
      base-info
      {:styles [],
       :scripts (map
                 prefix-cdn
                 [(-> cljs-info (aget 0) (aget "js-name"))
                  (-> cljs-info (aget 1) (aget "js-name"))]),
       :ssr "respo-ssr"}))))

(defn dev-page []
  (make-page
   ""
   (merge base-info {:styles [], :scripts ["/browser/lib.js" "/browser/main.js"]})))

(defn main! []
  (if (= js/process.env.env "dev")
    (spit "target/index.html" (dev-page))
    (spit "dist/index.html" (prod-page))))
