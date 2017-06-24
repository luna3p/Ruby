class ReplaceArray
  a=%w(a b c d e f g)
  
  #配列aの要素を変更する1
  p a
  a[2]="C"
  a[3]="D"
  p a
  
  #配列aの要素を変更する2
  a[4..5]=["E","F"]
  p a
  
  #配列aの要素を追加する。
  a[1,0]=["3","5"]
  p a
  
  #配列aの要素から配列bを作成する。
  b=a.values_at(1,2,5,7)
  p b
  
  
end