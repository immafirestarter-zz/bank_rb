require_relative 'statement'
require 'Date'
# this class holds account array and related methods
class Bank
  attr_reader :account

  def initialize
    @account = []
  end

  def deposit_calulator(money, balance)
    @account << [Date.today.strftime('%d/%b/%Y'), money, '', balance]
  end

  def withdraw_calculator(money, balance)
    @account << [Date.today.strftime('%d/%b/%Y'), '', money, balance]
  end
end
