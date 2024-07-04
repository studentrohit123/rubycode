# function to find the occurrence of a character in a given string

arr = [1,1,2,3,4,4,5]
count = 1
for i in 0..arr.length 
      for j in 1..arr.length 
        if i == j
          count = count + 1
          arr.delete(j)
        end
      end
      puts count
end