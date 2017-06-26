class ReplaceArray_1
  #fillメソッドはfill(x) , fill(x,y)等のようにあらわし、配列の要素をxに変える。
   p [1,2,3,4,5,6]
   p [1,2,3,4,5,6].fill(0)
   p [1,2,3,4,5,6].fill(0,2)
   p [1,2,3,4,5,6].fill(0,1,2)
   p [1,2,3,4,5,6].fill(0,2..3) 
end