
(ns cirru-editor.util.measure)

(defonce ctx (.getContext (.createElement js/document "canvas") "2d"))

(defn text-width [content font-size font-family]
  (set! (.-font ctx) (str font-size "px " font-family))
  (.-width (.measureText ctx content)))
