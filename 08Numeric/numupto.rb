class Numupto
  ary=[]
    
  #from.upto(to){|i|...}  でfromからtoまでiを加算しながら繰り返す。
  2.upto(10)do |i|
    ary << i
  end
  p ary
end