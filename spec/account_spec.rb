require './lib/bank'

describe Bank do

  it 'initalizes an empty account' do
    expect(subject.account).to be_empty
  end

end
