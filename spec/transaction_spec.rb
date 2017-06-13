require './lib/transaction'
require 'Date'

describe Transaction do

  it 'allows you to deposit an amount of money' do
    subject.deposit(40)
    expect(subject.balance).to eq 40
  end

  it 'records the date of the deposition' do
    subject.deposit(40)
    expect(subject.bank.account[0][0]).to eq Date.today.strftime('%d/%b/%Y')
  end

  it 'adds deposited money to the account' do
    subject.deposit(4)
    expect(subject.bank.account).to eq [[Date.today.strftime('%d/%b/%Y'),
    4, 0, 4]]
  end

  it 'allows you to withdraw an amount of money' do
    subject.withdraw(50)
    expect(subject.balance).to eq -50
  end

  it 'records the date of the withdrawal' do
    subject.withdraw(40)
    expect(subject.bank.account[0][0]).to eq Date.today.strftime('%d/%b/%Y')
  end

  it 'adds withdrawn money to an account' do
    subject.withdraw(4)
    expect(subject.bank.account).to eq [[Date.today.strftime('%d/%b/%Y'),
    0, 4, -4]]
  end
    end
