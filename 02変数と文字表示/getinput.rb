class Getinput
  #文字の入力を行う

  puts "文字を入力してください"
  s=gets.to_i
  print s

  #getsはString型なのでint型などにするには型変換を行わなければいけない場合がある

  puts"数字を入力してください"
  a=gets
  puts"数字を入力してください"
  b=gets
  
  print "a+b=",(a.to_i+b.to_i)/10.0.to_f
end