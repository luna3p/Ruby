class Times_1
  print "数字を入力してください:"
  a=gets.to_i
  
  a.times{  |i| #変数iは処理回数が代入される。
    print i+1,"回目の処理です。\n"
  }
end