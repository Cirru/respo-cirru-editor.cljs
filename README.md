
Respo Cirru Editor
----

Reimplement Cirru Editor in Respo.

Demo http://repo.cirru.org/respo-cirru-editor/

### Usage

[![Clojars Project](https://img.shields.io/clojars/v/cirru/editor.svg)](https://clojars.org/cirru/editor)

```clojure
[cirru/editor "0.1.1"]
```

Import `comp-editor` like this:

```clojure
[cirru-editor.comp.editor :refer [comp-editor]]
```

Arguments of `comp-editor`:

```clojure
(defn on-update! [tree dispatch!] (dispatch! :update tree))

(defn on-save! [tree dispatch!] (dispatch! :save tree))

(defn schema {:snaphot {:tree []
                        :focus []
                        :clipboard []}})

(defn render [snapshot]
  (fn [state mutate!]
    (div {:style {}}
      (comp-editor snapshot on-update! on-save!))))
```

### Develop

https://github.com/mvc-works/boot-workflow

### License

MIT
