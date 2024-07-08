arr = ["rohit","vikash","sunil","anil","aman"]

j = 0
string = "vikash"
for i in arr do
      if(i == string)
            puts "it is true"
      else
            puts "it is false"
end
end
BEGIN{
  puts"1 hello"
}

print"hello"
p"hello"

BEGIN {
     puts "this is first program"
}
END {
   puts "this is second program"
}
puts "this is third program"



[1, 2, 3].each do |n|
      puts n
    end

[10,20,30,40,50].each do |x|
      puts x
end

["mango","orange","graps","banana"].each do |z|
      puts z
end
puts "for loop use"
arr = ["mango","orange","graps","banana"]
for i in arr do
      puts (i)
end

# def multiple(a,b)
#       c = a*b

# end
# x = multiple(2,3)
# puts(x) // return values


# i=1
# until i==10
#   puts i*10
#   i = i + 1
# end

i=1
while i<5
   puts i
   i = i + 1
    redo if i==5
end

