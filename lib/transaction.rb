require './lib/account'
class Transaction
  attr_reader :date, :credit, :debit

  def initialize(account = Account.new)
    @balance = 0
    @account = account
  end

  def deposit(money)
   @balance = @balance += money
   @account.deposit_calulator(money, @balance)
  end

  def withdraw(money)
    @debit = @balance -= money
    @account.withdraw_calculator(money, @balance)
end
end
