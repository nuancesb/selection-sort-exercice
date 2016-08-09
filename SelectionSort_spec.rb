require_relative 'SelectionSort.rb'
describe SelectionSort do

  it 'returns an empty list' do
    expect(described_class.sort([])).to eq([])
  end

  it 'returns a list with one item' do
    expect(described_class.sort([1])).to eq([1])
  end

  it 'sorts a list with two items' do
    expect(described_class.sort([2,1])).to eq([1,2])
  end

  it 'sorts a list with two items' do
    expect(described_class.sort([3,1])).to eq([1,3])
  end


  
end







# it 'returns an empty list'
# it 'returns a list with one item'
# it 'sorts a list with two items'
# it 'sorts a list with three items'
# it 'sorts a list with four items'



