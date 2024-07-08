=begin
module Gfg_Module

C = 10
def Gfg_Module.sum
      puts "sum of two number"
end
def Gfg_Module.mult
    puts "multiple of two number"
end
end
puts Gfg_Module::C

Gfg_Module.sum
Gfg_Module.mult


module Student

  def Student.mark(x)
      puts(x)
    
  end
end
Student.mark(20)
=end

# include
module Gfg
  def portal
    puts "module 1 colled"
  end

  def tutorial
    puts "module 1 colled"
  end

  def topic
    puts "module 1 collled"
  end
end

module G
  def portal
    puts "coll by 2 module"
  end

  def tutorial
    puts "coll by 2 module"
  end
end

class Geeksforgeeks
  include Gfg
  include G
  
  def add
    z = 20 + 10
    puts z
  end
end

obj = Geeksforgeeks.new
obj.portal


=begin
# prepend
module A
  def sum(x,y)

    puts "module is colled"
    puts x+y
  end
end
class B
  prepend A
  def sum
    puts "class is colled"
  end
end
obj = B.new
obj.sum(2,3)


 
# extend
module A
  def sum()

    puts "module is colled"
    
  end
end
class B
  extend A
  def sum
    puts "class is colled"
  end
end
obj = B.new
obj.sum

=end

