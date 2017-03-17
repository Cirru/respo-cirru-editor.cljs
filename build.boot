
(set-env!
  :asset-paths #{"assets/"}
  :resource-paths #{"src/"}
  :dependencies '[[org.clojure/clojure       "1.8.0"       :scope "provided"]
                  [org.clojure/clojurescript "1.9.473"     :scope "provided"]
                  [adzerk/boot-cljs          "1.7.228-1"   :scope "provided"]
                  [adzerk/boot-reload        "0.4.13"      :scope "provided"]
                  [cirru/boot-stack-server   "0.1.30"      :scope "provided"]
                  [andare                    "0.5.0"       :scope "provided"]
                  [cumulo/shallow-diff       "0.1.3"       :scope "provided"]
                  [fipp                      "0.6.9"       :scope "provided"]
                  [mvc-works/hsl             "0.1.2"]
                  [respo                     "0.3.39"]])

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
                             :pseudo-names true
                             :static-fns true
                             :parallel-build true
                             :optimize-constants true
                             :source-map true})
    (target :no-clean true)))

(def +version+ "0.1.19")

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
