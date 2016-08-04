
Respo Cirru Editor
----

Reimplement Cirru Editor in Respo.

Demo http://repo.cirru.org/respo-cirru-editor/

### Usage

[![Clojars Project](https://img.shields.io/clojars/v/cirru/editor.svg)](https://clojars.org/cirru/editor)

```
[cirru/editor "0.1.0"]
```

Import `comp-editor` like this:

```clojure
[cirru-editor.comp.editor :refer [comp-editor]]
```

Arguments of `comp-editor`:

```clojure
(defn on-save! [tree dispatch!] (dispatch! :save tree))

(defn render [store]
  (fn [state mutate!]
    (div
      {:style {}}
      (comp-editor store on-save!))))
```

### Develop

https://github.com/mvc-works/boot-workflow

### License

MIT
