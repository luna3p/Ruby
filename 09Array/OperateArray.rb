class OperateArray
  str=%w(b c d e f g)
  
  p str.unshift("a")
  p str.push("h")
  
  p str.shift
  p str.pop
  
  p str
  
  p str.first
  p str.last
  
end