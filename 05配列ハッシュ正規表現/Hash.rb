class Hash
  p=10

=begin

  ハッシュの設定
  ① ハッシュ名={"キー変数"=>取り出す値, ... }
  ② ハッシュ名["キー変数"]=取り出す値

  ハッシュの表示
  print ハッシュ名["キー変数"] =>取り出す値を表示する。
=end

  hash_table={"zero"=>"abc","one"=>1,"two"=>p}
  puts hash_table["zero"] #=>abc
  puts hash_table["one"]  #=>1
  puts hash_table["two"]  #=>10
  hash_table["three"]=3
  puts hash_table["three"]  #=>3
end