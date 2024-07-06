# class First
#       def display 
#             puts"print one "
#       end
# end
#       class  Second
#             def display
#                   puts"print second"
#             end
#       end

# oneobj = First.new
# oneobj.display
# twoobj = Second.new
# twoobj.display

# x = 25/5
# puts(x);

# string = "rohit" + "sen"
# puts(string)

# y = "3" * 3
# puts(y) // 333


# hashes
# student = {
#       "name" => "rohit",
#       "enroll" => "0834",
#       "email" => "rohit123",
# }
# puts student["name"] // rohit
# puts student["email"] // rohit123

# puts"r".object_id
# puts"r".object_id

# puts :symbol.object_id
# puts :symbol.object_id

# str = :"hello" + "rohit"
# puts(str)

# num = [12,13,"rohit",15,16]
# puts num[0]
# puts num[2]

# Age = 22 
# Age1 = 32

# if(Age > Age1)
#       puts"x is print"
# else 
#       puts"y is print"
# end

puts "hello"
x = 3
while x >= 0    
      puts x   
      x -=1   
   end   

i = 4
  for i in 5...11   
    if i == 7 then   
        next   
    end   
    puts i   
  end  

[1,2,3,4,5,6].each {|num| print "#{num} "}

class Abc 
  attr_accessor :width,:height
  def initialize(w,h)
     @width = w
     @height = h
  end
end
obj = Abc.new(10,20)
puts obj.width
puts obj.height


def proc_demo_method
  proc_demo = Proc.new { return "Only I print!" }
  proc_demo.call
end

puts proc_demo_method 

proc_test = Proc.new { puts "this is proc" }
proc_test.call

proc_test = lambda { puts "this is lamda" }
proc_test.call