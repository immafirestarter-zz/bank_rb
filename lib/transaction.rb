require './lib/bank'
# Handles transactions
class Transaction
  attr_reader :bank, :balance

  def initialize(bank = Bank.new)
    @balance = 0
    @bank = bank
  end

  def deposit(money)
    @balance = @balance += money
    @bank.deposit_calulator(money, @balance)
  end

  def withdraw(money)
    @balance = @balance -= money
    @bank.withdraw_calculator(money, @balance)
  end
end
