
(ns cirru-editor.config )

(def cdn?
  (cond
    (exists? js/window) false
    (exists? js/process) (= "true" js/process.env.cdn)
    :else false))

(def dev?
  (let [debug? (do ^boolean js/goog.DEBUG)]
    (cond
      (exists? js/window) debug?
      (exists? js/process) (not= "true" js/process.env.release)
      :else true)))

(def site
  {:dev-ui "http://localhost:8100/main-fonts.css",
   :release-ui "http://cdn.tiye.me/favored-fonts/main-fonts.css",
   :cdn-url "http://cdn.tiye.me/respo-cirru-editor/",
   :cdn-folder "tiye.me:cdn/respo-cirru-editor",
   :title "Cirru Editor",
   :icon "http://cdn.tiye.me/logo/cirru.png",
   :storage-key "respo-cirru-editor",
   :upload-folder "tiye.me:repo/Cirru/respo-cirru-editor/"})
