
(ns cirru-editor.modifier.tree)

(defn update-token [snapshot op-data]
  (println :update-token op-data)
  (let [[coord new-token] op-data]
    (-> snapshot (assoc-in (cons :tree coord) new-token))))
