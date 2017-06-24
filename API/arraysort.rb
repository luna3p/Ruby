def input_array(a)
  a=gets.to_i
  return a
end

class Arraysort
  
  a=[]
  print"配列の個数を入力してください："
  i=gets.to_i
  for n in 0..i -1
    print "a[",n,"]を入力してください:"
    a[n]=input_array(a[n])
  end
  
  p a
  puts "ソートします。"
  p a.sort
end
