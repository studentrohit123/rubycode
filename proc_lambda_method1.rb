
def my_method
  puts "before proc"
  my_proc = Proc.new do
    puts "inside proc"
    return
  end
  puts "hello"
  my_proc.call
  puts "after proc"
end
puts "method"
my_method