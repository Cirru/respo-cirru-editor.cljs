
(ns cirru-editor.modifier.core
  (:require [cirru-editor.modifier.tree :as tree]
            [cirru-editor.modifier.focus :as focus]
            [cirru-editor.modifier.command :as command]))

(defn default-handler [snapshot op-data] snapshot)

(defn updater [snapshot op op-data]
  (comment println :update-state op op-data)
  (let [handler (case op
                  :update-token tree/update-token
                  :after-token tree/after-token
                  :fold-node tree/fold-node
                  :unfold-expression tree/unfold-expression
                  :unfold-token tree/unfold-token
                  :before-expression tree/before-expression
                  :after-expression tree/after-expression
                  :prepend-expression tree/prepend-expression
                  :append-expression tree/append-expression
                  :before-token tree/before-token
                  :remove-node tree/remove-node
                  :focus-to focus/focus-to
                  :node-up focus/node-up
                  :expression-down focus/expression-down
                  :node-left focus/node-left
                  :node-right focus/node-right
                  :command-copy command/copy
                  :command-cut command/cut
                  :command-paste command/paste
                  :tree-reset tree/tree-reset
                  :duplicate-expression tree/duplicate-expression
                  default-handler)]
    (handler snapshot op-data)))
