class SetArray
  array1=%w(a b c d e f)
  p array1
  array2=%w(b d g a)
  p array2
  
  #配列同士を |で隔てることで、2つの配列の和集合を出力する。
  unionarray=array1 | array2
  #配列同士を &で隔てることで、2つの配列の共通部分を出力する。
  intersectarray1=array1 & array2
  intersectarray2=array2 & array1
  
  #配列に格納される順番は左の配列、右の配列の順番
  p unionarray
  p intersectarray1
  p intersectarray2
  end