
(ns cirru-editor.modifier.focus )

(defn expression-down [snapshot op-data]
  (let [coord op-data, expression (get-in snapshot (cons :tree coord))]
    (-> snapshot
        (update :focus (fn [focus] (if (pos? (count expression)) (conj focus 0) focus))))))

(defn focus-to [snapshot op-data] (let [coord op-data] (assoc snapshot :focus coord)))

(defn node-left [snapshot op-data]
  (-> snapshot
      (update
       :focus
       (fn [focus]
         (let [position (last focus)]
           (conj (into [] (butlast focus)) (if (pos? position) (dec position) position)))))))

(defn node-right [snapshot op-data]
  (-> snapshot
      (update
       :focus
       (fn [focus]
         (let [position (last focus), parent (get-in snapshot (cons :tree (butlast focus)))]
           (conj
            (into [] (butlast focus))
            (if (< position (dec (count parent))) (inc position) position)))))))

(defn node-up [snapshot op-data]
  (-> snapshot
      (update
       :focus
       (fn [focus] (if (pos? (count focus)) (subvec focus 0 (dec (count focus))) focus)))))
