class Example
  def do_something
    banana = "variable"

    puts banana
    
    
  end

  def banana
    "method"
  end

  def mango
    "Mango"
  end
end

Example.new.do_something
e=Example.new
puts e.banana
# "variable"  => puts banana
# "method"    => puts self.banana

class Salad
  def self.buy_olive_oil
    puts "print self keyword"
  end
end

Salad.buy_olive_oil

# class Student
#   def self.student_method(name)
#     @name = name
#     puts @name
#   end
# end
# Student.student_mathod("rohit")

class A
  def B
    puts "print"
  end
end

class A1
  def initialize(name)
    @name = name
    puts @name
  end
end
obj1 = A1.new("rohit")
obj1 = A1.new("sen")


module X
  def y
    puts "module"
  end
  class Z
    puts "class 1"
  end
  class S
    puts "S"
  end
end
class D
include y
end
obj = D.new
obj.y



