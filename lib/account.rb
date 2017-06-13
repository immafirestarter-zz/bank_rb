class Account

  attr_reader :balance

  def initialize
    @account = []
  end

  def deposit_calulator(money, balance)
   @account << [Time.now.strftime('%a, %d %b %Y %H:%M:%S'), money, balance]
  end

  def withdraw_calculator(money, balance)
   @account << [Time.now.strftime('%a, %d %b %Y %H:%M:%S'), money, balance]
 end
 end
