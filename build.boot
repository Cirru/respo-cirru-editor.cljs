
(defn read-password [guide]
  (String/valueOf (.readPassword (System/console) guide nil)))

(set-env!
  :resource-paths #{"src"}
  :dependencies '[[mvc-works/hsl             "0.1.2"]]
  :repositories #(conj % ["clojars" {:url "https://clojars.org/repo/"
                                     :username "jiyinyiyong"
                                     :password (read-password "Clojars password: ")}]))

(def +version+ "0.2.4")

(deftask deploy []
  (comp
    (pom :project     'cirru/editor
         :version     +version+
         :description "Respo Cirru Editor"
         :url         "https://github.com/Cirru/respo-cirru-editor"
         :scm         {:url "https://github.com/Cirru/respo-cirru-editor"}
         :license     {"MIT" "http://opensource.org/licenses/mit-license.php"})
    (jar)
    (push :repo "clojars" :gpg-sign false)))
