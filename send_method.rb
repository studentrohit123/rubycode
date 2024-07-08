class Person 
  def name1
    @name 
  end
  def age
    @age
  end
  def name2=(name)
    @name = name
  end
  def age=(age) 
    @age = age
  end
end
obj = Person.new
obj.send(:name2=,"test")
obj.send(:age=,21)
puts obj.send(:name1)
puts obj.send(:age)
