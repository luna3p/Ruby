class Each
  name=["a","b","c","d"]
  
=begin

    eachメソッドは、
      オブジェクト.each do |変数|
        繰り返し処理
      end
    で構成され、オブジェクトの中身初めから最後まで変数に代入し、繰り返し処理をする。
=end
    
  name.each do |i|
    p i
    end
end