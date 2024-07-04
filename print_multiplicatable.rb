# multiplecation table
x = 5
for i in 1..10  
    sum = i * x
  puts "#{i} * #{x}  = #{sum}"
  i = i + 1
end

# matrix 

x = 10
y = 20
z = 11

if(y<x && z<x)
  puts "#{x} is greate number"
elsif(x<y && z<y)
   puts "#{y} is greate number"
   else
     puts "#{z} is number are aquals"
end

# prime number
num = 22
count = 0
n = num / 2
i=2
while i<=n
  if num%i == 0
    count = count + 1
  end
  i = i + 1
end
if 0<count
  puts "#{num} is prime number"
else
  puts "#{num} is not prime number"
end


