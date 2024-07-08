=begin
# problem number 1st solved
puts "first quetion ans"
module Person_module
  def walk
    @name
  end
  def talk
    @age
  end
end

class Person
  include Person_module
  attr_accessor :name, :age
  def display(name,age)
    @name = name
    @age = age
  end
end

obj = Person.new
obj.display("rohit",21)
puts obj.walk
puts obj.talk

=end

# third question is solve

puts "third quetions ans"
module Math_helper
  def calculading(x)
    puts "#{x} squre of number is : #{x*x}"
    puts "#{x} cube of number is : #{x*x*x}"
  end
end
class Calculater
  include Math_helper
end
obj = Calculater.new
puts "enter a number :"
y = gets.chomp.to_i
obj.calculading(y)
