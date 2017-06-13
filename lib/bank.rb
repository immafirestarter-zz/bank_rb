require_relative 'statement'
class Bank

  attr_reader :account, :statement

  def initialize(statement = Statement.new)
    @statement = statement
    @account = []
  end

  def deposit_calulator(money, balance)
    @account << [Time.now.strftime('%d/%b/%Y'), money, 0, balance]
    @statement.print(@account)
  end

  def withdraw_calculator(money, balance)
    @account << [Time.now.strftime('%d/%b/%Y'), 0, money, balance]
    @statement.print(@account)
  end
end
