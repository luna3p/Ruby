class Empty_TF
  #empty?メソッドは文字列の長さが0の時にtrueを返す。
  a=""
  b=12
  p a.empty?
  puts "a=" , a
  p b.to_s.empty? #empty?メソッドはString型なのでbをString型にキャストする 
  print "b=" , b
end