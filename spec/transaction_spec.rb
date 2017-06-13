require './lib/transaction'
describe Transaction do

  it 'allows you to deposit an amount of money' do
    subject.deposit(40)
    expect(subject.credit).to eq 40
  end

  it 'records the date of the deposition' do
    subject.deposit(40)
    expect(subject.date).to eq Time.now.strftime('%a, %d %b %Y %H:%M:%S')
  end

  it 'allows you to withdraw an amount of money' do
  subject.withdraw(50)
  expect(subject.debit).to eq -50
  end

  it 'records the date of the withdrawal' do
  subject.withdraw(40)
  expect(subject.date).to eq Time.now.strftime('%a, %d %b %Y %H:%M:%S')
  end
end
