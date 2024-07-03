str = "this is your laptop"

puts str[0]
puts str[3]
puts str[0..7]
puts str[0,str.length]
puts str[-3]

=begin

// type of declaretion 
x = 2
puts x
puts x.class // Integer
s = "rohit"  
puts s.class // String
y = 2.1
puts y.class // Float
puts x
puts x.class.superclass // Integer

=end

# str = "rohit"
# s = str.upcase
# puts s
# puts s.downcase

str = "my name rohit sen"
x =  str.split
puts x
puts x.class


# arr = [1,2,3,4]
# puts arr
# # puts arr.pop
# puts arr.first


# str = "apna college didi"
# puts str.chars

arr = [10,20,30,40]
puts arr.min
puts arr.max
puts arr.sort
puts arr.take