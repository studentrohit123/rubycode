# Program to find given number is even or odd.

class Even_number
  def number(x)
    if x%2 == 0
      puts "given number is even"
    else
      puts "given number is odd"
    end
  end
end
obj = Even_number.new
obj.number(5)
  
# Write a function to check if a number is positive, negative, or zero:

class Number1
  def given_number(x)
    if 0 < x
      puts "number is positive"
    elsif(0 > x)
      puts "number is nagative"
      else
        puts "number is zero"
      
    end
  end
end
obj = Number1.new
obj.given_number(0)

# Write a function to calculate the square root of a number:

class Number_calculate
  def calculate(x)
    sum = 1
    1.upto(x) do |i|
      sum = sum * i
    end
    puts sum
  end
end
obj = Number_calculate.new
obj.calculate(6)

# Write a function to find the occurrence of a character in a given string.
class Char_occurence
def count_occurence(input)
  char_count = Hash.new(0)
  input.each_char do |char|
    char_count[char] += 1
  end
  char_count
end
end

occurrence = Char_occurence.new
count_occurence("rohitsen")
occurrence.each do |char, count|
  puts "#{char} : #{count}"
end