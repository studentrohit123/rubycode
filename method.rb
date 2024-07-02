=begin
  
class Animal
      def janvar(name,color,weight)
      @v_name = name
      @v_color = color
      @v_weight = weight

      puts "#@v_name"
      puts "#@v_color"
      puts "#@v_weight"
end

end

vanimal = Animal .new
vanimal.janvar("cow","white","200")
=end

=begin
def display(name,id,email)
      @x = name
      @y = id
      @z = email

      puts "name : #@x"
      puts "id : #@y"
      puts "email : #@z"

display("rohit",101,"senr322")
=end

=begin
def sum(a,b)
      x = a
      y = b
      sum = x+y
     return sum
end
sum(19,29)
puts "#sum"
=end

i = "hellow rohit"

for i in 0..5 do
      if(i%2==0)
      puts"#{i}"
      end
 
end

