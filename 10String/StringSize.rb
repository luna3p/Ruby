class StringSize
  #文字変数.size又は.lengthでその文字変数の文字数を返す。
  str1=%Q(abcdefg\n)
  puts str1
  p str1.size
  p str1.length
  
  str2=%q(abcdefg\n)
  puts str2
  p str2.size
end