class Callclass
  def pub
    puts "pub is public method"
  end
  public :pub #pubメソッドをpublicに設定
  
  def priv
    puts "priv is private method"
  end
  private :priv
  
end

acc= Callclass.new #=>pub is public method
acc.pub()
#acc.priv
#↑privメソッドはprivate(クラス内部でのみ使用できる。)のためerrorを起こす。
