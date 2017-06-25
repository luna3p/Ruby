class AddRemoveArrayElement_2
  a=[1,2,3,4,5,6,7,8,9]

  p a     #=>[1, 2, 3, 4, 5, 6, 7, 8, 9]

  a.delete_if{|i| i>7}
  p a     #=>[1, 2, 3, 4, 5, 6, 7]

  b=a.reject{|i|i>5}
  p b     #=>[1, 2, 3, 4, 5]
  p a.reject{|i|i>5}  #=>[1, 2, 3, 4, 5]
  p a     #=>[1, 2, 3, 4, 5, 6, 7]

  a.reject!{|i|i>5}
  p a     #=>[1, 2, 3, 4, 5]

  a.slice!(1,2)
  p a     #=>[1, 4, 5]
end