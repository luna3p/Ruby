class AddRemoveArrayElement
  a=[1,2,3,4,5,6]
  a<<7 #最後の要素に7を追加する。
  p a
  a.concat([8,9]) #最後の要素に8と9を追加する。
  p a
  
  a[3,6]=0  #配列a[3]の要素からa[3+6]までの要素を[0]と置き換える。
  p a
  
  a[3..4]=[2,4]
  p a #配列a[2]の要素からa[4]までの要素を[2,4]と置き換える。
  
end