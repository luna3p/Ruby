class Each

a=[10,9,8,7,6,5,4,3,2,1]
#配列名.each{|変数|処理式}
#配列の要素を最初から順番に変数に代入し、配列の要素の回数だけ繰り返す。
a.each{|i|
  puts i
}
end