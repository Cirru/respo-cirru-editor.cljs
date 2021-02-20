
{}
  :users $ {}
    |Y9S0aNaMwg $ {} (:name |chen) (:id |Y9S0aNaMwg) (:nickname |chen) (:avatar nil) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:id |root) (:name |root) (:nickname |root) (:password |) (:avatar nil)
  :ir $ {} (:package |cirru-editor)
    :root $ {} (:ns |main) (:def |main!)
    :files $ {}
      |cirru-editor.util.dom $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.util.dom)
        :defs $ {}
          |focus! $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus!)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |js/requestAnimationFrame)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |timestap)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |editor-focus)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.querySelector)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |js/document)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||.editor-focused)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |current-focus)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-activeElement)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |js/document)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |some?)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |editor-focus)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |not=)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |editor-focus)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |current-focus)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.focus)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |editor-focus)
                                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |nil)
                              |v $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |println)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||Editor warning: cannot find focus target.")
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.comp.expression $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.comp.expression)
            |v $ {} (:type :expr) (:at 1506616926005)
              :data $ {}
                |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:require)
                |j $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl)
                |r $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |respo.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114823256) (:text |defcomp)
                        |x $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114823256) (:text |list->)
                        |y $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585156992884) (:text |>>)
                        |yT $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114823256) (:text |<>)
                        |yj $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114823256) (:text |div)
                        |yr $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114823256) (:text |span)
                |v $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |respo.comp.space)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=<)
                |x $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |respo.comp.inspect)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-inspect)
                |y $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.comp.token)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-token)
                |yT $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.util.detect)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord-contains?)
                        |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shallow?)
                        |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |deep?)
                |yj $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.util.keycode)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode)
        :defs $ {}
          |comp-expression $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-expression)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |states)
                  |yr $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |head?)
                  |yT $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                  |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |level)
                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                  |yj $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                  |y $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tail?)
                  |yv $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812728291) (:text |inline?)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |exp-size)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |state)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |or)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:data)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |states)
                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |false)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |state)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |div)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:style)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-folded)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1510587918593) (:text |:on)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:click)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-unfold)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |state)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:keydown)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-keydown)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |state)
                                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                              |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                              |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |<>)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |span)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |first)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                              |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |nil)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1510587854186) (:text |list->)
                          |T $ {} (:type :leaf) (:by |root) (:at 1510587855325) (:text |:div)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tab-index)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:class-name)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||editor-focused cirru-expression")
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||cirru-expression)
                              |v $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:style)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |merge)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-inline)
                                          |f $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812723609) (:text |inline?)
                                      |v $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |and)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tail?)
                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |not)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |head?)
                                              |v $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pos?)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |level)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-tail)
                                      |x $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:border-color)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |100)
                                                      |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0.6)
                              |x $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1510587914367) (:text |:on)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:click)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-click)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                              |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:keydown)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-keydown)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |state)
                                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                              |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                              |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |loop)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |j $ {} (:type :expr) (:by |root) (:at 1510373769396)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |acc)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                  |v $ {} (:type :expr) (:by |root) (:at 1510373776813)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |idx)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1510373778059) (:text |0)
                                  |y $ {} (:type :expr) (:by |root) (:at 1510373782787)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expr)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1510373783494) (:text |expression)
                                  |yj $ {} (:type :expr) (:by |root) (:at 1510373784512)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812759036) (:text |prev-kind)
                                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812760240) (:text |nil)
                              |r $ {} (:type :expr) (:by |root) (:at 1510373767156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |empty?)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expr)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |acc)
                                  |v $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |item)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |first)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expr)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pair)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |idx)
                                                  |r $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |child-coord)
                                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |idx)
                                                          |j $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |child-focus)
                                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord-contains?)
                                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |child-coord)
                                                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                                                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |nil)
                                                          |r $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |child-head?)
                                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |zero?)
                                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |idx)
                                                      |r $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                                          |j $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |string?)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |item)
                                                          |r $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-token)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |item)
                                                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                                              |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |child-coord)
                                                              |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |child-focus)
                                                              |y $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
                                                              |yT $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |child-head?)
                                                          |v $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |yr $ {} (:type :expr) (:at 1506616926005)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |and)
                                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |not)
                                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tail?)
                                                                  |r $ {} (:type :expr) (:at 1506616926005)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dec)
                                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |exp-size)
                                                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |idx)
                                                                  |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613813039820)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613813041218) (:text |=)
                                                                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613813042543) (:text |prev-kind)
                                                                      |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613813045052) (:text |:leaf)
                                                              |yT $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |child-coord)
                                                              |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |item)
                                                              |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1585156988199)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |states)
                                                                  |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585156988862) (:text |>>)
                                                                  |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585156989941) (:text |idx)
                                                              |yj $ {} (:type :expr) (:at 1506616926005)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |level)
                                                              |yx $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
                                                              |yyT $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613813152669)
                                                                :data $ {}
                                                                  |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812962913)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812963468) (:text |=)
                                                                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812968696) (:text |:inline-expr)
                                                                      |b $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812970839) (:text |kind)
                                                                  |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613813153308) (:text |or)
                                                                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812962913)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812963468) (:text |=)
                                                                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613813157261) (:text |:leaf)
                                                                      |b $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812970839) (:text |kind)
                                                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-expression)
                                                              |y $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                                              |yy $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |child-head?)
                                                              |yv $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |child-focus)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |next-acc)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |acc)
                                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pair)
                                          |b $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812800876)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812803492) (:text |kind)
                                              |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812803686)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812805261) (:text |if)
                                                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812812756)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812814781) (:text |string?)
                                                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812815469) (:text |item)
                                                  |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812819414) (:text |:leaf)
                                                  |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812820785)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812821201) (:text |if)
                                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812834492)
                                                        :data $ {}
                                                          |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812826355)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812862044) (:text |<=)
                                                              |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812830758)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812828057) (:text |count)
                                                                  |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812831414) (:text |item)
                                                              |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613813242552) (:text |1)
                                                          |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812835317) (:text |and)
                                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812835991)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812837640) (:text |string?)
                                                              |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812839293)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812839916) (:text |first)
                                                                  |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812840627) (:text |item)
                                                      |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812866427) (:text |:leaf)
                                                      |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812867271)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812880399) (:text |case)
                                                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812885169) (:text |prev-kind)
                                                          |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812885413)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812887812) (:text |:expr)
                                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812904131) (:text |:expr)
                                                          |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812888187)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812897108) (:text |:inline-expr)
                                                              |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812905322)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812905955) (:text |if)
                                                                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812928331)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812928425) (:text |>)
                                                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812928855)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812930444) (:text |count)
                                                                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812931038) (:text |item)
                                                                      |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812932434) (:text |2)
                                                                  |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812934612) (:text |:expr)
                                                                  |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812936875) (:text |:inline-expr)
                                                          |x $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812901910) (:text |:expr)
                                                          |w $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812923293)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812926559) (:text |:leaf)
                                                              |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812942127)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812942127) (:text |if)
                                                                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812942127)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812942127) (:text |>)
                                                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812942127)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812942127) (:text |count)
                                                                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812942127) (:text |item)
                                                                      |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812948373) (:text |6)
                                                                  |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812942127) (:text |:expr)
                                                                  |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812942127) (:text |:inline-expr)
                                                          |wT $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812944035)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812944375) (:text |nil)
                                                              |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812945549)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812945549) (:text |if)
                                                                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812945549)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812945549) (:text |>)
                                                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613812945549)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812945549) (:text |count)
                                                                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812945549) (:text |item)
                                                                      |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812947311) (:text |6)
                                                                  |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812945549) (:text |:expr)
                                                                  |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812945549) (:text |:inline-expr)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |recur)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |next-acc)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |idx)
                                          |v $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |rest)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expr)
                                          |x $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613812766495) (:text |kind)
                                      |n $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1613813095860)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613813096749) (:text |println)
                                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613813103340) (:text "|\"kinds:")
                                          |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613813106114) (:text |prev-kind)
                                          |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613813106855) (:text |kind)
                                          |x $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613813117762) (:text "|\" at ")
                                          |y $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613813127068) (:text |item)
                                          |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1613813280870) (:text |;)
          |on-click $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-click)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |not=)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus-to)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
          |on-keydown $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-keydown)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |state)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |mutate!)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:key-code)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:original-event)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shift?)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-shiftKey)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                          |v $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command?)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |or)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-metaKey)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-ctrlKey)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cond)
                          |yr $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/down)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:expression-down)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |yT $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/right)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:node-right)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/space)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shift?)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:before-token)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                                      |v $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:after-token)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |x $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/backspace)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:remove-node)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |v $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/enter)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command?)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shift?)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:append-expression)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                                      |v $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:prepend-expression)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                                  |v $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shift?)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:before-expression)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                                      |v $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:after-expression)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |yj $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/up)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:node-up)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |yx $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |and)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command?)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/key-c)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:command-copy)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |yyj $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |and)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command?)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shift?)
                                  |v $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/key-f)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |mutate!)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |not)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |state)
                          |yyT $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |and)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command?)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/key-v)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:command-paste)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/tab)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shift?)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:unfold-expression)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                                      |v $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:fold-node)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                                          |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |y $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/left)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:node-left)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |yy $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |and)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command?)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/key-x)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:command-cut)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |yyr $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:else)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command?)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |nil)
                          |yv $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |and)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command?)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/key-b)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:duplicate-expression)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
          |on-unfold $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-unfold)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |state)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |mutate!)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |mutate!)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |not)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |state)
          |style-expression $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-expression)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                  |yr $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:margin-left)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |12)
                  |yT $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:padding-top)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |2)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:border-style)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||solid)
                  |x $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:padding-left)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |8)
                  |v $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:outline)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||none)
                  |yj $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:padding-bottom)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                  |yx $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:margin-top)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                  |yyj $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:min-height)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||26px)
                  |yyT $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:border-width)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||0 0 0 1px")
                  |yyx $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:box-sizing)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||border-box)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:border-color)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |32)
                          |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0.9)
                  |y $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:padding-right)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                  |yyv $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:vertical-align)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||top)
                  |yy $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:margin-bottom)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |4)
                  |yyr $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:min-width)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||16px)
                  |yv $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:margin-right)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
          |style-folded $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-folded)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                  |yr $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:border-color)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |100)
                          |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0.5)
                  |yT $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:border-width)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||1px)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:display)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||inline-block)
                  |x $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:font-size)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||15px)
                  |v $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:font-family)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||Source Code Pro,Menlo,monospace")
                  |yj $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:border-style)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||solid)
                  |yx $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:padding-right)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |16)
                  |yyj $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:border-radius)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||16px)
                  |yyT $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:line-height)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||27px)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:color)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |180)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |80)
                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |60)
                  |y $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:outline)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||none)
                  |yyv $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:margin-bottom)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||4px)
                  |yy $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:vertical-align)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||top)
                  |yyr $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:cursor)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||pointer)
                  |yv $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:padding-left)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |16)
          |style-inline $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-inline)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                  |yr $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:text-align)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||center)
                  |yT $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:margin-left)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |4)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:display)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||inline-block)
                  |x $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:padding-right)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |15)
                  |v $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:padding-left)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |17)
                  |yj $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:margin-right)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |4)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:border-width)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||0 0 1px 0")
                  |y $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:padding-bottom)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |2)
                  |yv $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:background-color)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |200)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |80)
                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |80)
                          |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
          |style-tail $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-tail)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:display)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||inline-block)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:border-width)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||0 0 0 1px")
                  |v $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:background-color)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |80)
                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |80)
                          |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.modifier.core $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.modifier.core)
            |r $ {} (:type :expr) (:at 1506616926005)
              :data $ {}
                |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:require)
                |j $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.modifier.tree)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree)
                |r $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.modifier.focus)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                |v $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.modifier.command)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command)
        :defs $ {}
          |default-handler $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |default-handler)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
          |updater $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |updater)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |;)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |println)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:update-state)
                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op)
                  |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |x $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |handler)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |yyyr $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:command-paste)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command/paste)
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |case)
                              |yr $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:after-expression)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree/after-expression)
                              |yyyT $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:command-copy)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command/copy)
                              |yT $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:unfold-token)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree/unfold-token)
                              |yyyj $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:command-cut)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command/cut)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op)
                              |x $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:fold-node)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree/fold-node)
                              |v $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:after-token)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree/after-token)
                              |yj $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:before-expression)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree/before-expression)
                              |yx $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:append-expression)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree/append-expression)
                              |yyj $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus-to)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus/focus-to)
                              |yyy $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:node-right)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus/node-right)
                              |yyT $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:remove-node)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree/remove-node)
                              |yyyx $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:duplicate-expression)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree/duplicate-expression)
                              |yyx $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:node-left)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus/node-left)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:update-token)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree/update-token)
                              |y $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:unfold-expression)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree/unfold-expression)
                              |yyyy $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |default-handler)
                              |yyyv $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree-reset)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree/tree-reset)
                              |yyv $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:expression-down)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus/expression-down)
                              |yy $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:before-token)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree/before-token)
                              |yyr $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:node-up)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus/node-up)
                              |yv $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:prepend-expression)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree/prepend-expression)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |handler)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.util.measure $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.util.measure)
        :defs $ {}
          |ctx $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defonce)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ctx)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |exists?)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |js/document)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.getContext)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.createElement)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |js/document)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||canvas)
                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||2d)
                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |nil)
          |text-width $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |text-width)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |content)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |font-size)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |font-family)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |some?)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ctx)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |set!)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-font)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ctx)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |str)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |font-size)
                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||px ")
                              |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |font-family)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-width)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.measureText)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ctx)
                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |content)
                  |v $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |+)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |4)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |*)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |content)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |9)
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.comp.editor $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.comp.editor)
            |v $ {} (:type :expr) (:at 1506616926005)
              :data $ {}
                |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:require)
                |yr $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |respo.render.html)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style->string)
                |yT $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.comp.expression)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-expression)
                        |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-expression)
                |j $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl)
                |x $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |respo.comp.space)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=<)
                |v $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |respo.comp.inspect)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-inspect)
                |yj $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.comp.token)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-token)
                |r $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |respo.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114810355) (:text |defcomp)
                        |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114810355) (:text |<>)
                        |x $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114810355) (:text |div)
                        |y $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114810355) (:text |style)
                        |yT $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114810355) (:text |span)
                |y $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.modifier.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |updater)
        :defs $ {}
          |common-styles $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |common-styles)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |str)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||.cirru-expression{)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style->string)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-expression)
                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||} .cirru-token{")
                  |x $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style->string)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-token)
                  |y $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||})
          |comp-editor $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-editor)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |states)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-update!)
                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |div)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:style)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-editor)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:innerHTML)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |common-styles)
                  |v $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |div)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:style)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-box)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-expression)
                          |yr $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |handle-command)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                          |yT $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |false)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |states)
                          |x $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                          |v $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |handle-update)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-update!)
                          |yj $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                          |yx $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |false)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                          |y $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                          |yv $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |true)
                  |x $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |;)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-inspect)
                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:bottom)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:left)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
          |handle-command $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |handle-command)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
          |handle-update $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |handle-update)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-update!)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-update!)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |updater)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op)
                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
          |style-box $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-box)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:flex)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |1)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:overflow-y)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||auto)
                  |v $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:padding)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||100px 0 200px 0")
          |style-editor $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-editor)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:padding)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||8px 8px 8px 8px")
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:min-height)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||200px)
                  |v $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:display)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||flex)
                  |x $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:flex-direction)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||column)
                  |y $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:position)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||relative)
                  |yT $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:flex)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |1)
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.modifier.tree $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.modifier.tree)
        :defs $ {}
          |before-token $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |before-token)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update-in)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cond)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |zero?)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:else)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                  |r $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                                                  |v $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
          |duplicate-expression $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |duplicate-expression)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |empty?)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |1)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |first)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                      |v $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                          |v $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |1)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pos)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |first)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree)
                                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                                      |v $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pos)
                                                  |r $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree)
                                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pos)
                                      |v $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update-in)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                          |v $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pos)
                                                          |j $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                                  |r $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                                      |r $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                                          |j $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                                              |v $ {} (:type :expr) (:at 1506616926005)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pos)
                                                          |r $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pos)
          |after-expression $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |after-expression)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pos?)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update-in)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cond)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                      |r $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dec)
                                                          |j $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                      |r $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:else)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                                          |v $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                      |r $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                                          |j $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                                                      |v $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                          |r $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                          |v $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |assoc)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                              |v $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |assoc)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
          |fold-node $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fold-node)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update-in)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |node)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |node)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
          |unfold-expression $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |unfold-expression)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cond)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |>)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |1)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |get-in)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree)
                                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update-in)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree)
                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                              |v $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                  |r $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                                      |r $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cond)
                                                          |j $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :expr) (:at 1506616926005)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |zero?)
                                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                                                  |r $ {} (:type :expr) (:at 1506616926005)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |rest)
                                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                          |r $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :expr) (:at 1506616926005)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                                  |r $ {} (:type :expr) (:at 1506616926005)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dec)
                                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                                          |v $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:else)
                                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                                                  |v $ {} (:type :expr) (:at 1506616926005)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                                      |r $ {} (:type :expr) (:at 1506616926005)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                              |v $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |1)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |get-in)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cond)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |zero?)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                                          |r $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |rest)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                  |r $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                          |r $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dec)
                                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                                          |j $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                                  |v $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:else)
                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                                          |j $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                                              |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                                          |v $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:else)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
          |tree-reset $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree-reset)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |assoc)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |assoc)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
          |before-expression $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |before-expression)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update-in)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cond)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |zero?)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:else)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                  |r $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                                                  |v $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
          |append-expression $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |append-expression)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |get-in)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update-in)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
          |remove-node $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |remove-node)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pos?)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update-in)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cond)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |1)
                                                      |r $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |zero?)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |rest)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                              |v $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                      |r $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dec)
                                                          |j $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                              |x $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:else)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                      |r $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                          |r $ {} (:type :expr) (:at 1506616926005)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                          |v $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |zero?)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                              |v $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                                  |j $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                                  |r $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dec)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
          |unfold-token $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |unfold-token)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |empty?)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent-coord)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |get-in)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tree)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent-coord)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |1)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update-in)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent-coord)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |first)
                                  |v $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |assoc)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent-coord)
                              |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
          |after-token $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |after-token)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |>)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update-in)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dec)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                                      |v $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                                  |v $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                                              |v $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                                  |r $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                                      |j $ {} (:type :expr) (:at 1506616926005)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |v $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |assoc)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                              |v $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |assoc)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
          |prepend-expression $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |prepend-expression)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update-in)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
          |update-token $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update-token)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |new-token)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |assoc-in)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |new-token)
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.schema $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.schema)
        :defs $ {}
          |store $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |store)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                      |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558166154573)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166235932) (:text |[])
                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166236870) (:text "|\"defn")
                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166238872) (:text "|\"get-something")
                          |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558166191512)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166254129) (:text |[])
                          |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558166192364)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166248039) (:text |[])
                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166257882) (:text "|\"[]")
                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166259864) (:text "|\"1")
                              |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166261278) (:text "|\"-1")
                              |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166262865) (:text "|\"\"2")
                              |x $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166264489) (:text "|\"true")
                              |yT $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166265688) (:text "|\"nil")
                              |yj $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166267178) (:text "|\":k")
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                  |v $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:clipboard)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.util.keycode $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.util.keycode)
        :defs $ {}
          |space $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |space)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |32)
          |tab $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |tab)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |9)
          |right $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |right)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |39)
          |up $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |up)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |38)
          |key-s $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |key-s)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |83)
          |key-v $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |key-v)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |86)
          |backspace $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |backspace)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |8)
          |key-c $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |key-c)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |67)
          |key-x $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |key-x)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |88)
          |down $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |down)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |40)
          |key-b $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |key-b)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |66)
          |enter $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |enter)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |13)
          |key-f $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |key-f)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |70)
          |left $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |left)
              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |37)
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.util.detect $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.util.detect)
            |r $ {} (:type :expr) (:at 1506616926005)
              :data $ {}
                |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:require)
                |j $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |clojure.string)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |includes?)
        :defs $ {}
          |coord-contains? $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord-contains?)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |a)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |b)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |a)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |false)
                  |v $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |empty?)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |b)
                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |true)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |empty?)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |a)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |false)
                          |v $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |first)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |a)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |first)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |b)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |recur)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |rest)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |a)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |rest)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |b)
                              |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |false)
          |deep? $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |deep?)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |some)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |item)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |vector?)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |item)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
          |has-blank? $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |has-blank?)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |x)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |includes?)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |x)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "|| ")
          |shallow? $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shallow?)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |every?)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |item)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |string?)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |item)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.comp.token $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.comp.token)
            |v $ {} (:type :expr) (:at 1506616926005)
              :data $ {}
                |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:require)
                |j $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl)
                |r $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |respo.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114835267) (:text |defcomp)
                        |x $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114835267) (:text |<>)
                        |y $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114835267) (:text |div)
                        |yT $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114835267) (:text |input)
                |v $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.util.measure)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |text-width)
                |x $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.util.detect)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |has-blank?)
                |y $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.util.keycode)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode)
                |yT $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1585407685071)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407686652) (:text |[])
                    |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407688617) (:text |clojure.string)
                    |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407689309) (:text |:as)
                    |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407690042) (:text |string)
        :defs $ {}
          |comp-token $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-token)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |token)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                  |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
                  |y $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |head?)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |input)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:value)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |token)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:spellcheck)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |false)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:class-name)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||editor-focused cirru-token")
                              |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||cirru-token)
                      |y $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:style)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |merge)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:width)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |str)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |+)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |8)
                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |text-width)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |token)
                                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |15)
                                                  |v $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:font-family)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-token)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||px)
                              |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165588501)
                                :data $ {}
                                  |RT $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165613442)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165614855)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165620646) (:text |contains?)
                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165624228)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165623945) (:text |#{})
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165843746) (:text "|\":")
                                          |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165707845)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165710894) (:text |subs)
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165715701) (:text |token)
                                              |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165717983) (:text |0)
                                              |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165718848) (:text |1)
                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165633202)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165634129) (:text |{})
                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165635126)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165637931) (:text |:color)
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165854030) (:text "|\"rgb(136, 136, 191)")
                                  |Q $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165613442)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165614855)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165990165) (:text |=)
                                          |f $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165996587) (:text "|\"#\"")
                                          |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165998908)
                                            :data $ {}
                                              |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166031288) (:text |subs)
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165691854) (:text |token)
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166032455) (:text |0)
                                              |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166033112) (:text |2)
                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165633202)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165634129) (:text |{})
                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165635126)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165637931) (:text |:color)
                                              |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558166003841)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166004354) (:text |hsl)
                                                  |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166006315) (:text |300)
                                                  |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166008173) (:text |60)
                                                  |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166008926) (:text |45)
                                  |L $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165613442)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165614855)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165620646) (:text |contains?)
                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165624228)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165623945) (:text |#{})
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165626343) (:text "|\"true")
                                              |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165628011) (:text "|\"false")
                                          |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165694575) (:text |token)
                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165633202)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165634129) (:text |{})
                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165635126)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165637931) (:text |:color)
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165647035) (:text "|\"rgb(119, 102, 204)")
                                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165594969)
                                    :data $ {}
                                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165594969) (:text |head?)
                                      |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165594969)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165594969) (:text |{})
                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165594969)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165594969) (:text |:color)
                                              |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165594969)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165594969) (:text |hsl)
                                                  |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165594969) (:text |40)
                                                  |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165594969) (:text |80)
                                                  |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165594969) (:text |60)
                                                  |x $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165594969) (:text |0.9)
                                  |S $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165613442)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165614855)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165811596) (:text |re-matches)
                                          |b $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558166050251) (:text "|#\"-?[\\d\\.]+")
                                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165762689) (:text |token)
                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165633202)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165634129) (:text |{})
                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165635126)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165637931) (:text |:color)
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165824277) (:text "|\"rgb(173, 31, 31)")
                                  |R $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165613442)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165614855)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165620646) (:text |contains?)
                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165624228)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165623945) (:text |#{})
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165703882) (:text "|\"\"")
                                              |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165706159) (:text "|\"|")
                                          |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165707845)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165710894) (:text |subs)
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165715701) (:text |token)
                                              |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165717983) (:text |0)
                                              |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165718848) (:text |1)
                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165633202)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165634129) (:text |{})
                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165635126)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165637931) (:text |:color)
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165732709) (:text "|\"rgb(75, 210, 75)")
                                  |P $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165613442)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165614855)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165620646) (:text |contains?)
                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165624228)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165623945) (:text |#{})
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165669812) (:text "|\"nil")
                                          |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165691854) (:text |token)
                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165633202)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165634129) (:text |{})
                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165635126)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165637931) (:text |:color)
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165679471) (:text "|\"rgb(163, 41, 143)")
                                  |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558165596827)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165597734) (:text |:else)
                                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165599338) (:text |nil)
                                  |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558165589764) (:text |cond)
                              |x $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1585407741377)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1585407741377)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407741377) (:text |or)
                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1585407741377)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407741377) (:text |has-blank?)
                                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407741377) (:text |token)
                                      |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1585407741377)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407741377) (:text |zero?)
                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1585407741377)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407741377) (:text |count)
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407741377) (:text |token)
                                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1585407741377)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407741377) (:text |{})
                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1585407741377)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407741377) (:text |:background-color)
                                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1585407741377)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407741377) (:text |hsl)
                                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407741377) (:text |0)
                                              |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407741377) (:text |0)
                                              |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407741377) (:text |100)
                                              |x $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407741377) (:text |0.16)
                                  |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585407743804) (:text |if)
                      |yT $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1510587929788) (:text |:on)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:input)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-input)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:keydown)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-keydown)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |token)
                                      |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
                              |v $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:click)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-click)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
          |on-click $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-click)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |not=)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus-to)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
          |on-input $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-input)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:update-token)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:value)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
          |on-keydown $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-keydown)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |token)
                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:key-code)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:original-event)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shift?)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-shiftKey)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                          |v $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command?)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |or)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-metaKey)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-ctrlKey)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                          |x $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |target)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-target)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                          |y $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |at-start?)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |zero?)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-selectionStart)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |target)
                          |yT $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |at-end?)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |token)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-selectionEnd)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |target)
                          |yj $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |thin-cursor?)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-selectionStart)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |target)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.-selectionEnd)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |target)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cond)
                          |yr $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |and)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shift?)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command?)
                                  |v $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/key-v)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:command-paste)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |yT $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |and)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |thin-cursor?)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |at-start?)
                                  |v $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/left)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:node-left)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |and)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/space)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |not)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shift?)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:after-token)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |x $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/backspace)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |token)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:remove-node)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                          |v $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/enter)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shift?)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:before-token)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                                  |v $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:after-token)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |yj $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |and)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |thin-cursor?)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |at-end?)
                                  |v $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/right)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:node-right)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/tab)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shift?)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:unfold-token)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                                      |v $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:fold-node)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |y $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |code)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |keycode/up)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.preventDefault)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |event)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |modify!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:node-up)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                          |yv $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:else)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |command?)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |nil)
          |style-token $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |style-token)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                  |yr $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:outline)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||none)
                  |yT $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:margin-left)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |2)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:border)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||none)
                  |x $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:font-family)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||Source Code Pro,Menlo,monospace")
                  |v $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:line-height)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||24px)
                  |yj $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:margin-right)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |2)
                  |yx $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:background-color)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |100)
                          |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                  |yyT $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:text-align)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||center)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:font-size)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||15px)
                  |y $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:padding)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||0 2px")
                  |yy $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:color)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |200)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |12)
                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |67)
                          |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0.9)
                  |yv $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:max-width)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||320px)
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.config $ {}
        :ns $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114432819)
          :data $ {}
            |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114432819) (:text |ns)
            |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114432819) (:text |cirru-editor.config)
        :defs $ {}
          |cdn? $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114504601)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114504601) (:text |def)
              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114504601) (:text |cdn?)
              |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114504601)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114504601) (:text |cond)
                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114504601)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114504601)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114504601) (:text |exists?)
                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114504601) (:text |js/window)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114504601) (:text |false)
                  |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114504601)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114504601)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114504601) (:text |exists?)
                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114504601) (:text |js/process)
                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114504601)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114504601) (:text |=)
                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114504601) (:text "|\"true")
                          |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114504601) (:text |js/process.env.cdn)
                  |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114504601)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114504601) (:text |:else)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114504601) (:text |false)
          |dev? $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114511094)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |def)
              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |dev?)
              |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114511094)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |let)
                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114511094)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114511094)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |debug?)
                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114511094)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |do)
                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |^boolean)
                              |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |js/goog.DEBUG)
                  |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114511094)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |cond)
                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114511094)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114511094)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |exists?)
                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |js/window)
                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |debug?)
                      |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114511094)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114511094)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |exists?)
                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |js/process)
                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114511094)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |not=)
                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text "|\"true")
                              |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |js/process.env.release)
                      |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114511094)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |:else)
                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114511094) (:text |true)
          |site $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114517780)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114517780) (:text |def)
              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114517780) (:text |site)
              |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114517780)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114517780) (:text |{})
                  |yr $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114517780)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114517780) (:text |:upload-folder)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114566416) (:text "|\"tiye.me:repo/Cirru/respo-cirru-editor/")
                  |yT $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114517780)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114517780) (:text |:icon)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114573729) (:text "|\"http://cdn.tiye.me/logo/cirru.png")
                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114517780)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114517780) (:text |:dev-ui)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114517780) (:text "|\"http://localhost:8100/main-fonts.css")
                  |x $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114517780)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114517780) (:text |:cdn-folder)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114546065) (:text "|\"tiye.me:cdn/respo-cirru-editor")
                  |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114517780)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114517780) (:text |:cdn-url)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114541331) (:text "|\"http://cdn.tiye.me/respo-cirru-editor/")
                  |yj $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114517780)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114517780) (:text |:storage-key)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114560978) (:text "|\"respo-cirru-editor")
                  |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114517780)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114517780) (:text |:release-ui)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114517780) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |y $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114517780)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114517780) (:text |:title)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114559701) (:text "|\"Cirru Editor")
        :proc $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114432819)
          :data $ {}
      |cirru-editor.modifier.command $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.modifier.command)
        :defs $ {}
          |copy $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |copy)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |get-in)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |assoc)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:clipboard)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
          |cut $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cut)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |get-in)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update-in)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |zero?)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                  |v $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |1)
                              |v $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cond)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |1)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |zero?)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |1)
                                  |v $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |=)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dec)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                  |x $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:else)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |concat)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                                  |r $ {} (:type :expr) (:at 1506616926005)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |zero?)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                  |v $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                          |j $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dec)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                      |x $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |assoc)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:clipboard)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
          |paste $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |paste)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |assoc-in)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                              |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:clipboard)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.main $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.main)
            |r $ {} (:type :expr) (:at 1506616926005)
              :data $ {}
                |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:require)
                |j $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |respo.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |render!)
                        |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |clear-cache!)
                        |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |realize-ssr!)
                |r $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |respo.cursor)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585156964929) (:text |update-states)
                |v $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.comp.container)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-container)
                |x $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cljs.reader)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |read-string)
                |y $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.util.dom)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus!)
                |yT $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114992422) (:text |[])
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.schema)
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:as)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |schema)
                |yj $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114994771)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114994771) (:text |[])
                    |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114998545) (:text |cirru-editor.config)
                    |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114994771) (:text |:as)
                    |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114994771) (:text |config)
        :defs $ {}
          |*store $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defonce)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |*store)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |atom)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |schema/store)
          |*touched $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |*touched)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |atom)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |false)
          |dispatch! $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |;)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |println)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||dispatch:)
                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op)
                  |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |x $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |case)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:save)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |*store)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                  |v $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:states)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585156948050) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |*store)
                          |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1585156950454)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585156952093) (:text |update-states)
                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585156955097) (:text |@*store)
                              |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1585156957543) (:text |op-data)
                  |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |nil)
              |y $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |reset!)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |*touched)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |true)
          |main! $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |main!)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
              |t $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114983481)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114983481) (:text |println)
                  |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114983481) (:text "|\"Running mode:")
                  |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114983481)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114983481) (:text |if)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114983481) (:text |config/dev?)
                      |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114983481) (:text "|\"dev")
                      |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114983481) (:text "|\"release")
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ssr?)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |render-app!)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |realize-ssr!)
              |x $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |render-app!)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |render!)
              |y $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |add-watch)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |*store)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:changes)
                  |v $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |render-app!)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |render!)
              |yT $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |println)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||app started!")
          |mount-target $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |mount-target)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.querySelector)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |js/document)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||.app)
          |reload! $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |reload!)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |clear-cache!)
              |x $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |render-app!)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |render!)
              |y $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |println)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||code updated.")
          |render-app! $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |render-app!)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |renderer)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |renderer)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |mount-target)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-container)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |@*store)
                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
              |x $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |@*touched)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |do)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |*touched)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |false)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |println)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text "||changing focus")
                      |v $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus!)
          |ssr? $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ssr?)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |some?)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |.querySelector)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |js/document)
                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||meta.respo-ssr)
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.comp.container $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.comp.container)
            |v $ {} (:type :expr) (:at 1506616926005)
              :data $ {}
                |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:require)
                |j $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl)
                |r $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |respo.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114793133) (:text |defcomp)
                        |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114793133) (:text |<>)
                        |x $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114793133) (:text |div)
                        |y $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114793133) (:text |span)
                |v $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.comp.editor)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-editor)
        :defs $ {}
          |comp-container $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-container)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |store)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |states)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:states)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |store)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |div)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:style)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:position)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||absolute)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:width)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||100%)
                                  |v $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:height)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||100%)
                                  |x $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:display)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||flex)
                                  |y $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:flex-direction)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||column)
                                  |yT $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:background-color)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |hsl)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-editor)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |states)
                          |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |store)
                          |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-update!)
                          |x $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
          |on-command $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-command)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |println)
                  |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114909621) (:text "|\"command")
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |e)
          |on-update! $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |on-update!)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dispatch!)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:save)
                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.modifier.focus $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.modifier.focus)
        :defs $ {}
          |expression-down $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression-down)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                      |j $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |get-in)
                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pos?)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |expression)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                  |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
          |focus-to $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus-to)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |assoc)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                      |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |coord)
          |node-left $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |node-left)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pos?)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dec)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
          |node-right $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |node-right)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |last)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |get-in)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cons)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:tree)
                                              |r $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |conj)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |into)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |butlast)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                  |r $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |<)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                          |r $ {} (:type :expr) (:at 1506616926005)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dec)
                                              |j $ {} (:type :expr) (:at 1506616926005)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |parent)
                                      |r $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |inc)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |position)
          |node-up $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |node-up)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |op-data)
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |->)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |snapshot)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |update)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:focus)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |fn)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |if)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |pos?)
                                  |j $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |subvec)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |0)
                                  |v $ {} (:type :expr) (:at 1506616926005)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dec)
                                      |j $ {} (:type :expr) (:at 1506616926005)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |count)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
                              |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |focus)
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
      |cirru-editor.page $ {}
        :ns $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.page)
            |v $ {} (:type :expr) (:at 1506616926005)
              :data $ {}
                |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:require)
                |yT $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114654535)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114654535) (:text |[])
                    |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114654535) (:text |cumulo-util.build)
                    |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114654535) (:text |:refer)
                    |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114654535)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114654535) (:text |[])
                        |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114654535) (:text |get-ip!)
                |j $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |respo.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |yr $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114594093) (:text |meta')
                        |yT $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114594093) (:text |script)
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |create-element)
                        |x $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114594093) (:text |head)
                        |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114594093) (:text |html)
                        |yj $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114594093) (:text |style)
                        |yx $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114594093) (:text |link)
                        |y $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114594093) (:text |title)
                        |yy $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114594093) (:text |body)
                        |yv $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114594093) (:text |div)
                |x $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |shell-page.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |make-page)
                        |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |slurp)
                        |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |spit)
                |v $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.comp.container)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-container)
                |yj $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558115084040)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558115084040) (:text |[])
                    |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558115084040) (:text |cljs.reader)
                    |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558115084040) (:text |:refer)
                    |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558115084040)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558115084040) (:text |[])
                        |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558115084040) (:text |read-string)
                |yD $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114658864)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114658864) (:text |[])
                    |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114663180) (:text |cirru-editor.config)
                    |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114658864) (:text |:as)
                    |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114658864) (:text |config)
                |r $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |respo.render.html)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:refer)
                    |v $ {} (:type :expr) (:at 1506616926005)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |make-string)
                |y $ {} (:type :expr) (:at 1506616926005)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |cirru-editor.schema)
                    |r $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |schema)
            |x $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114650327)
              :data $ {}
                |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114650327) (:text |:require-macros)
                |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114650327)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114650327) (:text |[])
                    |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114650327) (:text |clojure.core.strint)
                    |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114650327) (:text |:refer)
                    |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114650327)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114650327) (:text |[])
                        |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114650327) (:text |<<)
        :defs $ {}
          |base-info $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |base-info)
              |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114677407)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114677407) (:text |{})
                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114677407)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114677407) (:text |:title)
                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114677407)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114677407) (:text |:title)
                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114677407) (:text |config/site)
                  |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114677407)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114677407) (:text |:icon)
                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114677407)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114677407) (:text |:icon)
                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114677407) (:text |config/site)
                  |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114677407)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114677407) (:text |:ssr)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114677407) (:text |nil)
                  |x $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114677407)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114677407) (:text |:inline-html)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114677407) (:text |nil)
          |dev-page $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |dev-page)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |make-page)
                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text ||)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |merge)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |base-info)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:styles)
                              |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114713275)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114713275) (:text |[])
                                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114713275)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114713275) (:text |<<)
                                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1603336106351) (:text "|\"http://~(get-ip!):8100/main-fonts.css")
                                  |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1603336138908) (:text "|\"/entry/main.css")
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:scripts)
                              |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114720415)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114720415) (:text |[])
                                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1603335961858)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1603335963717)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114720415) (:text "|\"/client.js")
                                          |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1603335965143) (:text |:src)
                                      |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1603335962511) (:text |{})
                          |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114724422)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114724422) (:text |:inline-styles)
                              |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114724422)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114724422) (:text |[])
          |main! $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114697582)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text |defn)
              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text |main!)
              |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114697582)
                :data $ {}
              |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114697582)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text |println)
                  |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text "|\"Running mode:")
                  |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114697582)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text |if)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text |config/dev?)
                      |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text "|\"dev")
                      |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text "|\"release")
              |x $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114697582)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text |if)
                  |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text |config/dev?)
                  |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114697582)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text |spit)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text "|\"target/index.html")
                      |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114697582)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text |dev-page)
                  |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114697582)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text |spit)
                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text "|\"dist/index.html")
                      |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114697582)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114697582) (:text |prod-page)
          |prod-page $ {} (:type :expr) (:at 1506616926005)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |prod-page)
              |r $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
              |v $ {} (:type :expr) (:at 1506616926005)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |let)
                  |j $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |html-content)
                          |j $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |make-string)
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |comp-container)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |schema/store)
                      |n $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114747209)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114747209) (:text |assets)
                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114747209)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114747209) (:text |read-string)
                              |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114747209)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114747209) (:text |slurp)
                                  |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114747209) (:text "|\"dist/assets.edn")
                      |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114751951)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114751951) (:text |cdn)
                          |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114751951)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114751951) (:text |if)
                              |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114751951) (:text |config/cdn?)
                              |r $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114751951)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114751951) (:text |:cdn-url)
                                  |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114751951) (:text |config/site)
                              |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114751951) (:text "|\"")
                      |v $ {} (:type :expr) (:by |root) (:at 1508259106569)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1508259109930) (:text |prefix-cdn)
                          |j $ {} (:type :expr) (:by |root) (:at 1508259110398)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1508259110744) (:text |fn)
                              |j $ {} (:type :expr) (:by |root) (:at 1508259111228)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1508259111472) (:text |x)
                              |r $ {} (:type :expr) (:by |root) (:at 1508259113146)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1508259113796) (:text |str)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1508259115215) (:text |cdn)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1508259116551) (:text |x)
                  |r $ {} (:type :expr) (:at 1506616926005)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |make-page)
                      |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |html-content)
                      |r $ {} (:type :expr) (:at 1506616926005)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |merge)
                          |j $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |base-info)
                          |r $ {} (:type :expr) (:at 1506616926005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |{})
                              |j $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:styles)
                                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114761526)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114761526) (:text |[])
                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114761526)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114761526) (:text |:release-ui)
                                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114761526) (:text |config/site)
                              |r $ {} (:type :expr) (:at 1506616926005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1506616926005) (:text |:scripts)
                                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114766181)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114766181) (:text |map)
                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1603335972725)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1603335978962)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1603335979911)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114766181)
                                                    :data $ {}
                                                      |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114766181) (:text |->)
                                                      |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1603335978545) (:text |x)
                                                      |v $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114766181) (:text |:output-name)
                                                      |x $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114766181) (:text |prefix-cdn)
                                                  |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1603335980710) (:text |:src)
                                              |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1603335979444) (:text |{})
                                          |D $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1603335973983) (:text |fn)
                                          |L $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1603335974373)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1603335974725) (:text |x)
                                      |r $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114766181) (:text |assets)
                              |v $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114770236)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114770236) (:text |:inline-styles)
                                  |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114770236)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114770236) (:text |[])
                                      |j $ {} (:type :expr) (:by |Y9S0aNaMwg) (:at 1558114770236)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114770236) (:text |slurp)
                                          |j $ {} (:type :leaf) (:by |Y9S0aNaMwg) (:at 1558114770236) (:text "|\"./entry/main.css")
        :proc $ {} (:type :expr) (:at 1506616926005)
          :data $ {}
  :configs $ {} (:storage-key |calcit.cirru) (:extension |.cljs) (:output |src) (:port 6001)
