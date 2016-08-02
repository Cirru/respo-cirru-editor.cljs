
(ns cirru-editor.comp.expression
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div]]
            [respo.comp.debug :refer [comp-debug]]
            [respo-border.transform.space :refer [interpose-spaces]]
            [cirru-editor.comp.token :refer [comp-token]]
            [cirru-editor.util.detect :refer [coord-contains?]]))

(def style-expression
 {:border-style "solid",
  :border-width "0 0 0 1px",
  :padding "0px 8px",
  :outline "none",
  :border-color (hsl 0 0 100 0.6),
  :margin "4px 0"})

(declare comp-expression)

(defn render [expression modify! coord level tail? focus]
  (fn [state mutate!]
    (let [tree (div
                 {:style
                  (merge
                    style-expression
                    (if (and tail? (> level 1))
                      {:border-width "0 0 1px 0",
                       :padding "4px 4px",
                       :display "inline-block"})
                    (if (= coord focus)
                      {:border-color (hsl 0 0 100)})),
                  :attrs {:tab-index 0}}
                 (let [exp-size (count expression)]
                   (->>
                     expression
                     (map-indexed
                       (fn [idx item] [idx
                                       (let 
                                         [child-coord (conj coord idx)
                                          child-focus
                                          (if
                                            (coord-contains?
                                              focus
                                              child-coord)
                                            focus
                                            nil)]
                                         (if
                                           (string? item)
                                           (comp-token
                                             item
                                             modify!
                                             child-coord
                                             child-focus)
                                           (comp-expression
                                             item
                                             modify!
                                             child-coord
                                             (inc level)
                                             (=
                                               (dec exp-size)
                                               idx
                                               child-focus))))])))))]
      (if (> level 0)
        (interpose-spaces tree {:width "8px", :display "inline-block"})
        tree))))

(def comp-expression (create-comp :expression render))
