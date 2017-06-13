class Statement

  def print(account)
    puts "date || credit || debit || balance"
    account.each do |x|
    puts x.each { |y| y }.join(" || ")
   end
 end
end
