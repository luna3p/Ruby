class HelloCount
  @@count = 0
  
  def HelloCount.count
    @@count
  end
  
  def initialize(myname="Ruby")
    @name = myname
  end
  
  def hello
    @@count += 1
    print "Hello, World. I am ", @name, ".\n"
  end
  
end

bob = HelloCount.new("Bob")
alice = HelloCount.new("Alice")
ruby = HelloCount.new

p HelloCount.count

bob.hello
p HelloCount::count

alice.hello
p HelloCount::count

ruby.hello
p HelloCount.count