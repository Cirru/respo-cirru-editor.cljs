
(ns cirru-editor.util.detect)

(defn deep? [expression] (some (fn [item] (vector? item)) expression))
