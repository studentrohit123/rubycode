# time iterater
3.times do |x|
      puts x
    end
    
# upto itrater 

4.upto(7) do |i|
     puts i
end
7.upto(4) do |i|
  puts i
end

(10..80).step(10) do |i|
  puts i
end

fileobj = File.new("simple.rb", "w+");
fileobj.syswrite("file handling");
fileobj.close(); 