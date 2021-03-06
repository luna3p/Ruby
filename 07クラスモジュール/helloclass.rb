class HelloWorld
  Version = "1.0"
  def initialize(myname="Ryby")
    @name=myname
  end

  def hello
    print "Hello, World. I am ", @name, ".\n"
  end
  
  def name
    return @name
  end
  
  #def name=(value)
  #  @name = value
  #end
  attr_accessor :name
  #↑はname=メソッドと同じ処理をする。
end

#::でクラス外から参照できる。
p Version::Version  #=>"1.0"

#HelloWorldクラスのinitializeメソッドにアクセスする。

bob = HelloWorld.new("Bob")       #mynameに"Bob"を代入する。
alice = HelloWorld.new("Alice")   #mynameに"Alice"を代入する。
ruby = HelloWorld.new             #mynameにを呼び出す。

p bob.name    #=>"Bob"
p alice.name  #=>"Alice"
p ruby.name   #=>"Ryby"

bob.name = "Robert" #name=メソッドに"Robert"を代入

bob.hello     #=>Hello, World. I am Robert.
alice.hello   #=>Hello, World. I am Alice.
ruby.hello    #=>Hello, World. I am Ryby.

