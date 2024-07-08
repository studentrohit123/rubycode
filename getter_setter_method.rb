=begin
class Clas_getter
    def  initialize(name,age)
      @name = name
      @age = age
    end
    # get method 
    def getname
      @name
    end
    def getage
      @age
    end
# set method
    def setname=(name)
      @name = name
    end
    def setage=(age)
      @age = age
    end
end
obj = Clas_getter.new("rohit",21)
puts obj.getname
puts obj.getage

obj.setname="vikash"
puts obj.getname
obj.setage=19
puts obj.getage
=end

# setter and getter method in student ditails

=begin
class Student_information
  def initialize(student_name,student_enroll,student_id)
    @student_name = student_name
    @student_enroll = student_enroll
    @student_id = student_id

    # get method
    def get_student_name
      @student_name
    end

    def get_student_enroll
      @student_enroll
    end

    def get_student_id
      @student_id
    end
    # set method
    def set_student_name=(student_name)
      @student_name = student_name
    end

    def set_student_enroll=(student_enroll)
      @student_enroll = student_enroll
    end
    
    def set_student_id=(student_id)
      @student_id = student_id
    end
  end
end
obj = Student_information.new("anil",834,101)
puts obj.get_student_name
puts obj.get_student_enroll
puts obj.get_student_id

obj.set_student_name="aman"
puts obj.get_student_name
obj.set_student_enroll="835"
puts obj.get_student_enroll
obj.set_student_id="102"
puts obj.get_student_id

=end

=begin
class X
  attr_reader :name
  attr_writer :name
  def initialize(name,age)
    @name = name
    @age = age
  end
end
obj = X.new("sunil",20)
puts obj.name
puts obj.name="vikash"

=end

class X
  attr_accessor :name, :age
  def initialize(name,age)
    @name = name
    @age = age
  end
end
obj = X.new("sunil",20)
puts obj.name
puts obj.age
puts obj.name="vikash"
puts obj.age=21