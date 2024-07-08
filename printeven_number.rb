
class Even_number
      def even_method()
         for i in 1..100 
          if i%2 == 0
            puts i
          end
        end
      end
    end
  obj = Even_number.new
  obj.even_method()
  