=begin

class Bank_account
  @@balance = 200
  def deposite(ammount)
    @@balance = @@balance + ammount
    puts "#{@@balance}"
  end
  def withdraw(ammount)
    @@balance = @@balance - ammount
    puts "#{@@balance}"
  end
end
obj = Bank_account.new
puts "Enter deposite balance : "
x = gets.chomp.to_i
obj.deposite(x)
puts "Enter withdraw balance : "
y = gets.chomp.to_i
obj.withdraw(y)

=end

# def deposite(ammount)
#   yield ammount
# end
# puts "Enter deposite balance : "
# x = gets.chomp.to_i
# obj.deposite(x) do |ammount|
# @@balance = @@balance + ammount
# puts "#{@@balance}"
# end
        
    
class Bank_account
  attr_accessor :account_number, :balance, :ammount
  def deposite(ammount)
    yield ammount
  end
end


obj = Bank_account.new
puts "Enter deposite balance : "
x = gets.chomp.to_i
obj.deposite(x) do |ammount|
  @balance = @balance + ammount
puts @balance
end