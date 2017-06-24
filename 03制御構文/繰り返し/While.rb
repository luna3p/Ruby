class While
#while繰り返し文は、 while 繰り返し条件 then 実行したい式 end
  a=1
  p a
  while a<=10 do
    puts a
    a+=1 #インクリメントはRubyでは使用できない
  end
end