
(ns cirru-editor.util.detect (:require [clojure.string :refer [includes?]]))

(defn coord-contains? [a b]
  (if (nil? a)
    false
    (if (empty? b)
      true
      (if (empty? a) false (if (= (first a) (first b)) (recur (rest a) (rest b)) false)))))

(defn deep? [expression] (some (fn [item] (vector? item)) expression))

(defn has-blank? [x] (includes? x " "))

(defn shallow? [expression] (every? (fn [item] (string? item)) expression))
