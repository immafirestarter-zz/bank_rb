require './lib/transactions'
describe Transaction do

it 'initializes an account with 0 funds' do
  subject = Transaction.new
  expect(subject.balance).to eq 0
end
it 'allows you to deposit an amount of money' do
  subject.deposit(40)
  expect(subject.balance).to eq 40
end
it 'allows you to withdraw an amount of money' do
  subject.withdraw(50)
  expect(subject.balance).to eq -50
end
it 'records the date of the transaction' do
  subject.deposit(40)
  expect(subject.date).to eq Time.now.strftime('%a, %d %b %Y %H:%M:%S')
end
end
