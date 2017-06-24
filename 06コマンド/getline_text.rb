class Getline_text
  filename=ARGV[0]
  file=open(filename,"r") do |f|
    #1行ずつ出力する
    #getsメソッドでファイルから1行ずつ取り出し出力している。
    while text =f.gets do 
      puts text
      puts "a"
    end
  end
end