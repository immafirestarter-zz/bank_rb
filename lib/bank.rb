class Bank

  attr_reader :account

  def initialize
   @account= []
  end

  def deposit_calulator(money, balance)
   @account << [Time.now.strftime('%a, %d %b %Y %H:%M:%S'), money, 0, balance]
  end

  def withdraw_calculator(money, balance)
   @account << [Time.now.strftime('%a, %d %b %Y %H:%M:%S'), 0, money, balance]
 end
 end
