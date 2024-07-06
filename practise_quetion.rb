# check if year is leap our not
class Leap_year
  def Leap_method(x)
    if(x/4==0 || x/400==0)
      puts "this is leap year"
    else
      puts "this is not leap year"
    end
  end
end
obj = Leap_year.new
obj.Leap_method(2012)

# write a function to concatenate two string using by proc

def string_concatenate
  proc_demo = Proc.new { 
  string_first = "Rohit "
  string_second = "Sen"

  string_third = string_first.concat(string_second)
  puts string_third }
  proc_demo.call
end
string_concatenate

# write a function to find the length of string using by lembda

def string_length
  length_lembda = ->(str) {
      s = str.length
      return s
  }
  length_lembda.call("rohit")
end
puts string_length

# check if string is polindrom or not

def string_polindrom
  polindrom_lembda = ->(str) {
    str1 = str
    str2 = str.reverse
    if str1.eql?(str2)
      puts "string is polindrom"
    else
      puts "string is not polindrom"
    end 
  }
  polindrom_lembda.call("mather")
end
string_polindrom

# write a function to create array and acces its value

def create_array
  proc_array = Proc.new {
    array = [1,2,3,4,5,6]
    array.each do |x| 
      print "#{x} " 
    end
    puts "\n"
  }
  proc_array.call
end
create_array

# write a function to add two arrays useing in include module

module Array_add
  def two_array_add
    array1 = [1,2,3,4]
    array2 = [5,6,7,8]
    array3 = array1.concat(array2)

    print array3
    puts "\n"
  end
end
class Array_class
  include Array_add
end
obj = Array_class.new
obj.two_array_add

# write a function to find unique elements of two arrays in prepend function

module Unique_element
  def array_unique_ele
    arr = [1,2,2,3,4,5,6,7,3]
    arr1 = arr.uniq()
    puts "#{arr1} "
  end
end
class Array_unique_element
  prepend Unique_element
end
obj = Array_unique_element.new
obj.array_unique_ele