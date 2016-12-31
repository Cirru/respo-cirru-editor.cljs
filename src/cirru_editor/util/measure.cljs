
(ns cirru-editor.util.measure )

(defonce ctx
  (if (exists? js/document) (.getContext (.createElement js/document "canvas") "2d") nil))

(defn text-width [content font-size font-family]
  (if (some? ctx)
    (do
     (set! (.-font ctx) (str font-size "px " font-family))
     (.-width (.measureText ctx content)))
    (+ 4 (* (count content) 9))))
