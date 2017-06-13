require_relative 'statement'
require 'Date'
class Bank

  attr_reader :account, :statement

  def initialize(statement = Statement.new)
    @statement = statement
    @account = []
  end

  def deposit_calulator(money, balance)
    @account << [Date.today.strftime('%d/%b/%Y'), money, 0, balance]
  end

  def withdraw_calculator(money, balance)
    @account << [Date.today.strftime('%d/%b/%Y'), 0, money, balance]
  end
end
