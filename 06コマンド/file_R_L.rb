class File_R_L
=begin
  ここでは、ファイルの読み書きをdo文を使用して行っている。
  do文の中ではfileはfで表わされている。
=end
  #ファイルに書き込む
  file=open(ARGV[0],"r+") do |f|
    f.puts "abcdefg","abc"
  end
  #ファイルの中身を表示する
  file=open(ARGV[0],"r") do |f|
    print f.read
  end
end