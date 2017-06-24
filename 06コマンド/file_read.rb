class File_read
  filename = ARGV[0]
  file = open(filename,"r")
  text = file.read
  puts text
  file.close
end