proc_test = Proc.new { puts "this is proc" }
proc_test.call

proc_test = lambda { puts "this is lamda" }
proc_test.call
 # proc method call
def proc_demo_method
  proc_demo = Proc.new { return "Only I print!" }
  proc_demo.call
end
puts proc_demo_method

# lambda method call
def lambda_method
  lambda_demo = lambda { return "only return lambda" }
  lambda_demo.call
end
puts lambda_method

# proc some code

square =  Proc.new { |x| x*2 }

[2,4,6].collect(&square)

puts [2,4,6].collect(&square)

# " This is a second syntex to declear lambda "

say_something = -> { puts "This is a lambda" }
say_something.call


lambda_pere = ->(a) { a*8 }
puts lambda_pere.call(2)


# Should work
my_lambda = -> { return 5 }
puts "Lambda result: #{my_lambda.call}"

# Should raise exception
# my_proc = Proc.new { return 5 }
# puts "Proc result: #{my_proc.call}"


def call_proc
  puts "Before proc"
  my_proc = Proc.new { return 2 }
  my_proc.call
  puts "After proc"
end

p call_proc.call

# Prints "Before proc" but not "After proc"

# def call_proc(my_proc)
#   count = 500
#   my_proc.call
# end

# count   = 1
# my_proc = Proc.new { puts count }

p call_proc(my_proc) # o/p 1
