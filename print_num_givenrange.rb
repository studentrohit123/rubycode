# find the number is given a range

class Find_number
      def find_range(x)
        @Array = [1,2,3,4,5,6,7,8]
        flag = 0
        for i in 0...@Array.length do
          if i == x
            flag = 1
          end
        end
        if flag == 1
          puts "given element is eligible in the range"
        else
          puts "given element is not eligible in the range"
        end
      end
end
    obj = Find_number.new
    obj.find_range(4)
  



