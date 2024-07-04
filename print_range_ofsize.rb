# find the size of the renge
class Size
  def range(x)
    count = 0
    for i in 1..x
      count = count + 1
    end
    puts count
  end
end
obj = Size.new
obj.range(64)


