class Hensuu
  #変数を指定する。
  x=10
  y=12
  puts x,y
  
  #変数が小数点以下になる場合
  z=(x+y)/4.to_f #型指定をする。
  z_1=(x+y)/4.0 #整数のみではなく少数を含ませる。
  puts z,z_1
  
  puts "\n四面体の体積を計算する"
  a=5
  printf"%d*%d*%d=%d\n",a,x,y,a*x*y
  
  #5^2を計算する
  puts"5^2を計算する。"
  print "5^2=",5**2,"\n" #指数計算は  定数**指数  で表わされる。
  
  #文字列
  s="\nabcdef"
  print s
end