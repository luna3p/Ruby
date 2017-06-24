class Unless

  #unlessメソッドは条件が偽の時その処理を実行する。
  #つまりifメソッドの逆である。

  a=10
  b=10
  unless a!=b
    print "a=b=10" #
  else
    puts "a=",a
    puts "b=",b
  end

end