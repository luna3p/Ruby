class Mojihyogen #文字の表現
  
  #文字の表現は printメソッド , printfメソッド , putsメソッド , pメソッド がある。
  
  print("abcdef\n")
  
  #()は省略できる。
  
  print"abcdef\n"
  
  #putsメソッドはprintメソッドとは異なり、最後に改行する。
  
  puts"abc"
  print"abc\n"
  
  #pメソッドはprintメソッドと異なり、｢""｣を省略できる。
  
  p "abc"
  #p abc  はエラーを起こす。文字よりも数字を扱う場合だと使いやすい。
  
  #printfメソッドはC言語のように書式文字列を指定して出力する。
  a=10.to_i
  printf "%d\n",a
  print a , "\n" 
    
  #putsメソッドでも同じようなことができる。
  
  puts "%d"%a
  
  # ｢""｣と違い｢''｣は中の文字をすべてそのまま表示する。
  
  puts'abc\ndef\n'
  
end