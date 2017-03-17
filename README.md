
Respo Cirru Editor
----

Reimplement Cirru Editor in Respo.

Demo http://repo.cirru.org/respo-cirru-editor/

### Usage

[![Clojars Project](https://img.shields.io/clojars/v/cirru/editor.svg)](https://clojars.org/cirru/editor)

```clojure
[cirru/editor "0.1.19"]
```

Import `comp-editor` like this:

```clojure
[cirru-editor.comp.editor :refer [comp-editor]]
[cirru-editor.util.dom :refer [focus!]]
```

Arguments of `comp-editor`:

```clojure
(defn on-update! [snapshot dispatch!]
  (dispatch! :update snapshot))

(defn on-command [snapshot dispatch! e])

(defn schema {:snaphot {:tree []
                        :focus []
                        :clipboard []}})

(defn render [snapshot]
  (fn [state mutate!]
    (div {:style {}}
      (comp-editor snapshot on-update! on-command))))
```

`focus!` is a side-effect. You have to make sure it's called only editor is changed.
Respo does not provide a `didMount` hook, you have to handle it globally on you own.
Take `src/cirru_editor/main.cljs` for example.

### Develop

https://github.com/mvc-works/boot-workflow

### License

MIT
