class String
  def count
    p self
    array=self.split(" ")
    return array
  end
end

str="Sunday Monday Tuesday Wednesday"
a = str.count
p a.size
a.each do |i|
  p i
end