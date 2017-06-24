class Numdownto
  ary=[]
    
  #from.downto(to){|i|...}  fromからtoまでiを減算しながら繰り返す。
  10.downto(2){|i|
    ary<<i
  }
  p ary
end