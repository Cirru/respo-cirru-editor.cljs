
(ns cirru-editor.comp.expression
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div]]
            [respo.comp.debug :refer [comp-debug]]
            [respo-border.transform.space :refer [interpose-spaces]]
            [cirru-editor.comp.token :refer [comp-token]]))

(def style-expression {:border (str "1px solid " (hsl 0 0 80))})

(declare comp-expression)

(defn render [expression modify! coord level tail?]
  (fn [state mutate!]
    (let [tree (div
                 {:style
                  (merge
                    style-expression
                    (if tail? {:display "inline-block"}))}
                 (let [exp-size (count expression)]
                   (->>
                     expression
                     (map-indexed
                       (fn [idx item] [idx
                                       (let 
                                         [child-coord (conj coord idx)]
                                         (if
                                           (string? item)
                                           (comp-token
                                             item
                                             modify!
                                             child-coord)
                                           (comp-expression
                                             item
                                             modify!
                                             child-coord
                                             (inc level)
                                             (=
                                               (dec exp-size)
                                               idx))))])))))]
      (if (> level 0)
        (interpose-spaces tree {:width "8px", :display "inline-block"})
        tree))))

(def comp-expression (create-comp :expression render))
