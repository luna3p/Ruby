include Math
class MathModule
  #roundメソッドは、round(x)で小数点以下を有効桁数xとする。
  p PI.round(4)           #円周率
  p sin(PI/6).round(4)    #正弦関数
  p cos(PI/3).round(4)    #余弦関数
  p tan(PI/4).round(4)    #正接関数
  p (asin(0)/PI).round(4) #逆正弦関数
  p (acos(1)/PI).round(4) #逆余弦関数
  p (atan(1)/PI).round(4) #逆正接関数
  p exp(1).round(4)       #指数関数
  p E.round(4)            #自然対数の低e
  p log(exp(1)).round(4)  #自然対数
  p log10(1).round(4)     #常用対数
  p sqrt(2).round(4)      #平方根
  
end