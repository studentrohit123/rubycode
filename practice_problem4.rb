=begin
class Student 
  attr_accessor :name, :greade, :subject_list

  def display(name, greade, subject_list)
    yield name, greade , subject_list
  
  end

end
obj = Student.new
puts "Enter a name student : "
str = gets.chomp
puts "Enter greade : "
str1 = gets.chomp
puts "list os subject :"
subject_list = ["maths","physics","chemistry"]

obj.display(str , str1 , subject_list) do |name , greade , subject_list|
puts name
puts greade
subject_list.each do |i|
  puts i
end
end

=end

class Product
  attr_accessor :name, :price, :quality
  def calculate(price, discount_persent)
    yield price, discount_persent
  end
end

obj = Product.new
puts "Enter product name :"
product_name = gets.chomp

puts "product name : #{product_name}"
puts "Enter a price of product :"
product_price = gets.chomp.to_i

puts "Enter a discount of producr : "
discount_persent  = gets.chomp.to_f

obj.calculate(product_price, discount_persent) do |price , discount_persent|
  discount_ammount = price * discount_persent
  discount_price = price - discount_ammount
  print "oil discount : #{discount_price}"
end