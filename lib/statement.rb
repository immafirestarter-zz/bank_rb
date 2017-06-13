class Statement

  attr_reader :account

  def printer(account)
    puts "date || credit || debit || balance"
    account.each do |x|
    return x.each { |y| y }.join(" || ")
   end
 end
end
