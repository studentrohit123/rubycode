
class Person 
      @@count = 0
      def initialize(name,age,email)
        @a_name  = name
        @a_age = age
        @a_email = email

        @@count = @@count + 1
      end
      def greet 
        return "Hi " + @a_name
      end
      def person_count
      puts @@count 
      end    
end
obj = Person.new("rohit",21,"rohit123")
obj = Person.new("rohit",21,"rohit123")
puts obj.greet
obj.person_count

