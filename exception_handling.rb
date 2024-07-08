# Exception handling
def raise_and_rescue      
  begin
         
    puts 'This is Before Exception Arise!'
         
  raise 'Exception Created!'
  
    puts 'After Exception' 

  rescue    
    puts 'Finally Saved!'    
end    
   
puts 'Outside from Begin Block!'    
end 
raise_and_rescue

begin 
  result = 10/0

  rescue ZeroDivisionError => e
    puts "An error occurred: #{e.message}"
  ensure 
    puts "raise are print 2"
end

def divide_numbers(x, y)
  raise ArgumentError, 'Cannot divide by zero' if y.zero?

   x / y
end

puts divide_numbers(10, 0)

begin
  
  x = 2/0
  puts "first"
rescue ZeroDivisionError => e
  puts "error is solve #{e.message}"

 ensure
  puts "error is solved by easy"
end

# thread in ruby 

$str = "geeksforgeeks"

def geeks1
  a = 0
  while a <= 3
    puts "geeks 1 : #{a}"
    sleep(1)
    a = a + 1
  end
  puts str
end
def geeks2
  b = 0
  while b <= 3
    puts "geeks 2 : #{b}"
    sleep(0.5)
    b = b + 1
  end
end
 x = Thread.new{geeks1()}
y = Thread.new{geeks2()}

x.join
y.join


