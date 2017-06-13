class Recorder

attr_reader :transaction_history, :date, :balance, :money

  def initialize
    @transaction_history = []
  end
  def logger(balance, credit, debit, date)
    @transaction_history << [balance, credit, debit, date]
end
end
