class SumZipArray
  a=[1,2,3,4,5]
  b=[10,20,30,40,50]
  c=[100,200,300,400,500]

  result=[]

  a.zip(b,c){|i,j,k|
    result<<i+j+k
  }
  
  p result
  
end