def downcase_(array, index)
  if str =array[index]
    return str.downcase
  end
end

ary=["Boo", "Foo", "Woo"]
p downcase_(ary, 1)