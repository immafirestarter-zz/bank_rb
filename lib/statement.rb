# contains printer method for the statement
class Statement
  def printer(account)
    puts 'date || credit || debit || balance'
    account.each do |x|
      puts x.each { |y| y }.join(' || ')
    end
  end
end
