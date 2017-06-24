=begin

ハッシュの繰り返し
 ハッシュ名.each{|キー変数,キー値|
  繰り返す処理
 }

 ハッシュの中に格納された回数だけ繰り返す。
eachのキー変数とキー値は新しいものを作成し、each内でのみ適用される。
また、キー値の中身は、繰り返すごとに変化する。

=end

class HashEach
  Hash_table={"abc"=>1,"def"=>2,"ghi"=>3}
  Hash_table.each{|key,value|
  print key ,"  ", value ,"\n"
    #around(1) =>abc   1
    #around(2) =>def   2
    #around(3) =>ghi   3
  }
  
  #ハッシュ名.size でハッシュの中に格納されている個数を出力
  p Hash_table.size
end