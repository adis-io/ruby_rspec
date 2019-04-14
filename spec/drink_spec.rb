require_relative '../drink.rb'

describe Drink do
  subject { described_class.new('Cola', 'cola', 200) }

  it 'returns title' do
    expect(subject.title).to eq('Cola')
  end

  it 'returns code' do
    expect(subject.code).to eq('cola')
  end

  it 'returns code' do
    expect(subject.price).to eq(200)
  end
end
