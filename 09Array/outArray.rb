class OutArray
  a=[1,2,3,4,5,6,7,8,9]
  p a[3]    #=>4
  p a.slice(3)
  
  p a[1..7] #=>[2,3,4,5,6,7,8]
  p a.slice(1..7)
  
  p a[2,5]  #=>[3,4,5,6,7]
  p a.slice(2,5)
  
end