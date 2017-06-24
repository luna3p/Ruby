class ChangeArray
  #.to_aメソッドを用いることで、ハッシュなどの他のオブジェクトを配列の要素にすることができる。
  color={"black"=>"#000000", "white"=>"#FFFFFF"}
  p color.to_a
end