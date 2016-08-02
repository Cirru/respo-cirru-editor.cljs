
(ns cirru-editor.modifier.core
  (:require [cirru-editor.modifier.tree :as tree]
            [cirru-editor.modifier.focus :as focus]))

(defn default-handler [snapshot op-data] snapshot)

(defn update-state [snapshot op op-data]
  (println :update-state op op-data)
  (let [handler (case
                  op
                  :update-token
                  tree/update-token
                  :after-token
                  tree/after-token
                  default-handler)]
    (handler snapshot op-data)))
