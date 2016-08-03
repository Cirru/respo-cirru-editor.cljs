
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
                  :before-expression
                  tree/before-expression
                  :after-expression
                  tree/after-expression
                  :prepend-expression
                  tree/prepend-expression
                  :append-expression
                  tree/append-expression
                  :before-token
                  tree/before-token
                  :remove-node
                  tree/remove-node
                  :focus-to
                  focus/focus-to
                  :node-up
                  focus/node-up
                  :expression-down
                  focus/expression-down
                  :node-left
                  focus/node-left
                  :node-right
                  focus/node-right
                  default-handler)]
    (handler snapshot op-data)))
