class Casemathod
  #caseメソッドは比較対象が1つでその条件が複数ある場合に使われる。
  s="AかBかCを入力:"
  print s,"a="
  a=gets.chomp  #chompメソッドは改行(\n)を取り除いている。
  
  case a
  when "A"
    print "a is A"
  when "B"
    print "a is B"
  when "C"
    print "a is C"
  else
    print "a is other"
  end
end