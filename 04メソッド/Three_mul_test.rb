class Three_mul_test
  require "./Three_mul"
  s="整数を入力してください:"
  print s
  a=gets.to_i
  print s
  b=gets.to_i
  print s
  c=gets.to_i
  
  A=mul(a,b,c)
  
  printf("%d*%d*%d=%d",a,b,c,A)
end