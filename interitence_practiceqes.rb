class Student_parent_class
  def initialize
    puts "this is parent class"
  end
  def student_name
    puts "this is student name"
  end
end
class Student_child_class < Student_parent_class
  def initialize
    puts "this is chile class"
  end
end
Student_parent_class.new # perant class ka contracter coll hua
obj = Student_child_class.new # child class ka contracter our perent class ki method call hui
obj.student_name

# inheritence concept apply

class Geeksforgeeks
  def gfg 
    puts "gfg1"
  end
end
class Geeks < Geeksforgeeks
  def gfg
    super()
    puts "gfg2"
  end
end
obj = Geeks.new
obj.gfg


class Geeksforgeeks
  def gfg a = 0,b = 0
    puts "a = #{a} , b = #{b}"
  end
end
class Geeks < Geeksforgeeks
  def gfg
    super(2,3)
    super()
    super(2)
    super
    puts "gfg2"
  end
end
obj = Geeks.new
obj.gfg

class Geeks1
  public
  def public_method
    puts "public method"
    private_method
  end
  private
  def private_method
    puts "private method"
  end
end
obj = Geeks1.new
obj.public_method






