class Ifelse
  a=gets.to_i
  if a==10 then
    puts a
  elsif a>10 then
    puts "%d>10"%a
  else
    puts "%d<10"%a
  end
end