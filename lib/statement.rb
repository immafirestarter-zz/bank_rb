# contains printer method for the statement
class Statement
  def printer
    puts 'date || credit || debit || balance'
    arr.each do |x|
      puts x.each { |y| y }.join(' || ')
    end
  end
end
