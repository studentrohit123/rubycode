
array = ["apple", "banana", "cherry"]
for i in array
      print  "#{i.upcase} "
      
     end

array.each do |x|
      puts x
end   

# array = ["apple", "banana", "cherry"]
# uppercase_array = array.map(&:upcase)

# puts uppercase_array.inspect

a = {"x" => 45, "y" => 67}
 
# Using []=
a["x"]= 33
a["z"]= 89
p a.clear

student = {
      "name" => "rohit",
      "age" => 21,
      "enroll" => 342,
      "number" => 91315,
}
student.each{|key,value| puts "this is #{key}  and #{value}"}