class Numstep
  ary1=[]
  2.step(20,3){|i|
    ary1<<i
  }
  p ary1
  
  ary2=[]
  20.step(2,-3){|i|
    ary2<<i
  }
  p ary2
end