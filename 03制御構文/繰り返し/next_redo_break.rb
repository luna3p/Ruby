class Next_redo_break
  a=[2,5,8,6,4,0,3,9,1,7]
  b=0,c=0,d=0
  loop{
    print d,":0~9の数を入力いてください："
    b=gets.to_i
    d+=1
    unless b>=0 && b<=9
      puts ""
      redo  #同条件で処理をもう一度繰り返す。
    else
      break #処理を中断する。
    end
    
  }
  a.each do |i| 
    
    unless b==i
      c+=1
      puts i 
      next  #次の処理に移る。
    end
    print "a[",c,"]=",b
  end
end
