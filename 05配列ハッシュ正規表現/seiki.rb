class Seiki

=begin

  正規表現は、
  /文字列1/ =~ "文字列2"
  で表わし、一致していた場合、最初の文字から何番目から一致しているかを表示し、
  完全に一致していた場合 0 を返す。
  文字列1が文字列2の中に含まれていない場合、 nil を返す。
  
=end
  p /cdef/ =~"abcdefgh" #=>2
  p /bcdef/ =~ "abcdef" #=>1
  p /abc/ =~ "abcd"     #=>0
  p /abc/ =~ "ab"       #=>nil
  p /pack/ =~ "abc"     #=>nil
  p /abc/ =~ "ABc"      #=>nil
  
  #/文字列1/i =~ "文字列2"
  #↑の場合、大文字小文字の関係無く一致するかを確かめる。
  p /abc/i =~ "ABc"     #=>0
end