class Callclass_1
  public #これ以降のメソッドがpublicメソッドになる
  def pub
    puts"pub is apublic method"
  end
  
  private #これ以降のメソッドがprivateメソッドになる
  def priv
    puts"priv is a private method"
  end
end

acc=Callclass_1.new
acc.pub()