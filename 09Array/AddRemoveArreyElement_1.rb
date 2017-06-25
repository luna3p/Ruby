class AddRemoveArreyElement_1
  a=[0,nil,5,nil,5,8,nil,nil,3]
  #conpact conpact!メソッドは配列の中身がnilの物を取り除く
  #compactは元の配列を置き換えないが
  #compact!は元の配列も置き換える
  p a             #=>[0, nil, 5, nil, 5, 8, nil, nil, 3]
  b=a.compact
  p b             #=>[0, 5, 5, 8, 3]
  p a.compact     #=>[0, 5, 5, 8, 3]
  p a             #=>[0, nil, 5, nil, 5, 8, nil, nil, 3]
  c=a.compact!
  p c             #=>[0, 5, 5, 8, 3]
  p a             #=>[0, 5, 5, 8, 3]


  #delete(i)メソッドは配列の中から要素iを取り除く
  a.delete(5)
  p a             #=>[0, 8, 3]

  #delete_at(i)メソッドは配列の要素a[i]を取り除く
  a.delete_at(1)
  p a
end