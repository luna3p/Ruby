class HearDocument
=begin

  変数=<<-終了時の記号
    文字列
  終了時の記号
  
  終了時の記号は何でもよいがコーディングEOS(End Of String)やEOFなどが良い。
  終了時の記号に''で囲むとバックスラッシュ記法が無効になる。
  
=end
  
  str1=<<-pantsu
#1行目\n
2行目
  pantsu
  
  print str1
  
  str2=<<-'EOS'
#1行目\n
2行目
  EOS
  print str2
end