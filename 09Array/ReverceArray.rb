class ReverceArray
  #reverseメソッドは配列の順序を逆にする。
  a=[1,2,4,5,3,6,8,1,2]
  p a #=>[1, 2, 4, 5, 3, 6, 8, 1, 2]
  b=a.reverse
  p b #=>[2, 1, 8, 6, 3, 5, 4, 2, 1]
  a.reverse!
  p a #=>[2, 1, 8, 6, 3, 5, 4, 2, 1]
end