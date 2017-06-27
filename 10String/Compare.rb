class Compare
  #文字が同じかどうかを==又は!=でできる。
  a="aaa"
  p a=="aaa"  #=>true
  p a!="aaa"  #=>false
  p a=="aa"   #=>false
  p a!="aa"
  #>=は文字の量ではなく辞書のように文字の順番で決まる。
  p a<="b"    #=>true
  p a>="b"    #=>false
  p a<="ab"   #=>false
end