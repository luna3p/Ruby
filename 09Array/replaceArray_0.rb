class ReplaceArray_0
  a=[1,2,3,4,5,6,7,8,9,0]

  p a
  
  #collect,mapメソッドは配列の要素を{}内の処理氏をした値に置き換える。
  b=a.collect{|i| 
    i*i
=begin
    下のように一部の数だけを処理することもできる。    
    if i*i>20
      i
    else
      i*i
    end
=end  
    
  }
  #b=a.map{|i| i*i}
  p b
  p a
  
  a.collect!{|i| i*i}
  #a.map!{|i| i*i}
  p a
  
end