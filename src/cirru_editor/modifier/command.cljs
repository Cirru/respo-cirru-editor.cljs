
(ns cirru-editor.modifier.command )

(defn copy [snapshot op-data]
  (let [coord op-data, expression (get-in snapshot (cons :tree coord))]
    (-> snapshot (assoc :clipboard expression))))

(defn cut [snapshot op-data]
  (let [coord op-data, expression (get-in snapshot (cons :tree coord)), position (last coord)]
    (-> snapshot
        (update-in
         (cons :tree (butlast coord))
         (fn [parent]
           (if (zero? position) [] (subvec parent 1))
           (cond
             (= 1 (count parent)) []
             (zero? position) (subvec parent 1)
             (= position (dec (count parent))) (into [] (butlast parent))
             :else
               (into [] (concat (subvec parent 0 position) (subvec parent (inc position)))))))
        (update
         :focus
         (fn [focus]
           (if (zero? position)
             (into [] (butlast coord))
             (conj (into [] (butlast coord)) (dec position)))))
        (assoc :clipboard expression))))

(defn paste [snapshot op-data]
  (let [coord op-data] (-> snapshot (assoc-in (cons :tree coord) (:clipboard snapshot)))))
