class Next_redo_break_1
  loop{
    print "整数を入力してください："
    a=gets.to_i
    a_CLONE=a.to_s
    for i in 2..a-1
      if a%i==0
        a/=i
        redo
      else
        next
      end

    end
    if a==1
      print a_CLONE,"は素数ではありません。"
    else
      print a_CLONE,"は素数です。"
    end
    print "\n"
    tf=""
    loop{
      print "続けますか？t/f:"
      tf=gets.chomp
      if tf=="f"||tf=="t"
        break
      end
    }
    if tf=="f"
      break
    end
  }
end