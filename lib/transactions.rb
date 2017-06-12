
class Transaction

  attr_reader :balance, :date

  def initialize
    @balance = 0
    @date = date
  end

  def deposit(money)
   @money = money
   @balance += money
   @date = Time.now.strftime('%a, %d %b %Y %H:%M:%S')
  end

  def withdraw(money)
   @money = money
   @balance -= money
   @date = Time.now.strftime('%a, %d %b %Y %H:%M:%S')
  end
end
