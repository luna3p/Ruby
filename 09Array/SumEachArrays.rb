class SumEachArrays
  a=[1,2,3,4]
  b=[10,20,30,40]
  c=[100,200,300,400]
  
  i=0
  result=[]
    
  while i<a.length
    result<<a[i]+b[i]+c[i]
    i+=1
  end
  
  p result  #=>[111, 222, 333, 444]

end