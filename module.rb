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
=end

module Student

  def Student.mark(x)
      puts(x)
    
  end
end
Student.mark(20)



module Gfg
  def portal
    puts "this is portal"
  end
  def tutorial
      puts "this is tutorial"
end
def topic
      puts "this is topic"
end
end

module G
  def secondmodule
    puts "coll by 2 module"
  end
  def secondmo
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
  obj.tutorial
  obj.topic
  obj.secondmodule
  obj.secondmo
  obj.add



