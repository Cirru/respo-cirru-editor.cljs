
(ns cirru-editor.modifier.core
  (:require [cirru-editor.modifier.tree :as tree]
            [cirru-editor.modifier.focus :as focus]))

(defn default-handler [snapshot op-data] snapshot)

(defn updater [snapshot op op-data]
  (println :update-state op op-data)
  (let [handler (case
                  op
                  :update-token
                  tree/update-token
                  :after-token
                  tree/after-token
                  :fold-node
                  tree/fold-node
                  :unfold-expression
                  tree/unfold-expression
                  :focus-to
                  focus/focus-to
                  default-handler)]
    (handler snapshot op-data)))
