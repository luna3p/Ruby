class Odd_Num
  #入力された数字が奇数かどうかを判断する
  print"整数を入力してください:"
  a=gets.to_i
  if a%2==1
    print a,"は奇数です。"
  else
    print a,"は偶数です。"
  end
  
end