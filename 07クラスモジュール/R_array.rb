class R_array < Array
  
  def [](i)
    idx = i % size
    super(idx) #スーパークラスの同名メソッドArray[]を呼び出す。
  end
  
end

eto=R_array["子", "丑", "寅", "卯", "辰", "巳","午", "未", "申", "酉", "戌", "亥"]
  
  p eto[5]