require
class Recorder

attr_reader :transaction_history

  def initialize
    @transaction_history = []
  end

end