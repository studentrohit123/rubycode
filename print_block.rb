def a
      puts"first"
      yield
      puts "third"
      yield
      puts "four"
end
a {puts "second"}

[1,2,3,4,5].each do
|i| puts i
end

def explisit_block(&block)
      puts "A"
      block.call
end
explisit_block{puts "B"}

# interval range
if ('A'..'Z' === 'D')
      puts "yes"
end

