
(set-env!
  :asset-paths #{"assets/"}
  :resource-paths #{"src/"}
  :dependencies '[[org.clojure/clojure       "1.8.0"       :scope "provided"]
                  [org.clojure/clojurescript "1.9.521"     :scope "provided"]
                  [adzerk/boot-cljs          "1.7.228-1"   :scope "provided"]
                  [adzerk/boot-reload        "0.4.13"      :scope "provided"]
                  [mvc-works/hsl             "0.1.2"]
                  [respo                     "0.4.2"]])

(require '[adzerk.boot-cljs   :refer [cljs]]
         '[adzerk.boot-reload :refer [reload]])

(deftask dev []
  (comp
    (watch)
    (reload :on-jsload 'cirru-editor.main/on-jsload!
            :cljs-asset-path ".")
    (cljs :compiler-options {:language-in :ecmascript5})
    (target :no-clean true)))

(deftask build-advanced []
  (comp
    (cljs :optimizations :advanced
          :compiler-options {:language-in :ecmascript5
                             ; :pseudo-names true
                             ; :static-fns true
                             ; :optimize-constants true
                             ; :source-map true
                             :parallel-build true})
    (target :no-clean true)))

(def +version+ "0.2.0")

(deftask build []
  (comp
    (pom :project     'cirru/editor
         :version     +version+
         :description "Respo Cirru Editor"
         :url         "https://github.com/Cirru/respo-cirru-editor"
         :scm         {:url "https://github.com/Cirru/respo-cirru-editor"}
         :license     {"MIT" "http://opensource.org/licenses/mit-license.php"})
    (jar)
    (install)
    (target)))

(deftask deploy []
  (set-env!
    :repositories #(conj % ["clojars" {:url "https://clojars.org/repo/"}]))
  (comp
    (build)
    (push :repo "clojars" :gpg-sign (not (.endsWith +version+ "-SNAPSHOT")))))
