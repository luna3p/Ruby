class AddRemoveArrayElement_2
  a=[1,2,3,4,5,6,7,8,9]

  p a     #=>[1, 2, 3, 4, 5, 6, 7, 8, 9]

  #配列.delete_if{|変数| 条件文} で条件が正の配列の要素を取り除く
  a.delete_if{|i| i>7}
  p a     #=>[1, 2, 3, 4, 5, 6, 7]

  #reject!は↑と同じ
  #rejectは元の配列は取り除かない
  b=a.reject{|i|i>5}
  p b     #=>[1, 2, 3, 4, 5]
  p a.reject{|i|i>5}  #=>[1, 2, 3, 4, 5]
  p a     #=>[1, 2, 3, 4, 5, 6, 7]

  a.reject!{|i|i>5}
  p a     #=>[1, 2, 3, 4, 5]

  #指定された配列の場所を削除する。↓の場合は、a[1]～a[2]である。
  a.slice!(1,2)
  p a     #=>[1, 4, 5]
  
end