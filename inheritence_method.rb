=begin
class Car
  def initialize(name,id)
    @name = name
    @id = id
  end

  def get_name
    @name
  end

  def get_age
    @id
  end
end
  class Bus < Car
    def xyz
      puts "this is derived class"
    end
  end
  # class Train < Car
  #   def pqr
  #     puts "this is 3 class"
  #   end
  # end
obj = Bus.new("sunit",21)
puts obj.get_name
puts obj.get_age
obj.xyz

=end

=begin
class Abc
  def display
    puts "A is print"
  end
end
class Xyz < Abc
  def display
    puts "B is print"
    super
  end
end
obj = Xyz.new
obj.display

=end

class Student
  attr_accessor :name
  attr_accessor :id
  attr_accessor :age
  def initialize(name,id,age)
    @name = name
    @id = id
    @age = age
  end
end
class Number < Student
  attr_accessor :enroll
  def initialize(name,id,enroll,age)
    super(name,id,age)
    @enroll = enroll
  end
end
class Teacher < Student
  attr_accessor :Teacher_name

obj = Number.new("sunil","sunil123",32454,21)
puts obj.name
puts obj.id
puts obj.enroll
puts obj.age
