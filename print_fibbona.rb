class Fibbona 
      def fibb(n)
            x = 0
            y = 1
            puts x
            puts y
            i = 2
            for i in i..n do
            sum = x + y
            puts sum
            x = y
            y = sum
            end
end
end
obj = Fibbona.new
obj.fibb(11)