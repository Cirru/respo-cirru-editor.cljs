
(set-env!
  :resource-paths #{"src/"}
  :dependencies '[[mvc-works/hsl             "0.1.2"]
                  [respo/ui                  "0.1.9"]
                  [respo                     "0.4.5"]])

(def +version+ "0.2.1")

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
