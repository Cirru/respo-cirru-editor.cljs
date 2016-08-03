
(ns cirru-editor.modifier.tree)

(defn update-token [snapshot op-data]
  (let [[coord new-token] op-data]
    (-> snapshot (assoc-in (cons :tree coord) new-token))))

(defn after-token [snapshot op-data]
  (println "after token")
  (let [coord op-data]
    (-> snapshot
     (update-in
       (cons :tree (butlast coord))
       (fn [expression]
         (if (= (last coord) (dec (count expression)))
           (conj expression "")
           (into
             []
             (concat
               (subvec expression 0 (inc (last coord)))
               [""]
               (subvec expression (inc (last coord))))))))
     (update
       :focus
       (fn [coord]
         (conj (into [] (butlast coord)) (inc (last coord))))))))

(defn fold-node [snapshot op-data]
  (let [coord op-data]
    (-> snapshot
     (update-in (cons :tree coord) (fn [node] [node]))
     (update :focus (fn [coord] (conj coord 0))))))

(defn unfold-expression [snapshot op-data]
  (let [coord op-data]
    (if (> (count coord) 1)
      (-> snapshot
       (update
         :tree
         (fn [tree]
           (let [expression (get-in tree coord) position (last coord)]
             (update-in
               tree
               (butlast coord)
               (fn [parent]
                 (into
                   []
                   (cond
                     (zero? position) (concat expression (rest parent))
                     (= position (dec (count parent))) (concat
                                                         (butlast
                                                           parent)
                                                         expression)
                     :else (concat
                             (subvec parent 0 position)
                             expression
                             (subvec parent (inc position)))))))))))
      snapshot)))
