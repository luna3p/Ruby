class File_pattern

  #Regexp.new(文字列) でその文字列を正規表現オブジェクトとして格納する
  pattern=Regexp.new(ARGV[0])

  filename=ARGV[1]


  #fileの中身のうちpatternに格納された文字列のある行のみ出力

  file=open(filename)do |f|
    while text=f.gets do
      #patternでtextの中身をマッチングする
      if pattern =~ text
        print text
      end
    end
  end

end