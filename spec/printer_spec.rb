require './lib/statement'

describe Statement do
it 'prints out a statement in a specific format' do
  expect(subject.printer([[2,3,4,5]])).to eq "2 || 3 || 4 || 5"
end
end
