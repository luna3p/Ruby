class For

  sum=0
  
=begin
  forメソッドは
  
  for 変数 in 初めの数 .. 最後の数 do
    処理
  end
  
  で変数に初めの数から最後の数までを1ずつ代入して処理を繰り返す。
  
=end
  for i in 1..10
    sum=sum+i
    p sum
  end
  print "sum=",sum
end