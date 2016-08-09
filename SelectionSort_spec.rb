
describe BubbleSort do

  let(:bubblesort) { BubbleSort.new}
  it " should return the same array if the array is already sorted" do
   expect(bubblesort.sort([0,1])).to eq([0,1])
 end

  it "takes an unsorted array of two elements and returns it   sorted" do
   expect(bubblesort.sort([3, 2])).to eq([2,3])
  end

  it "takes an unsorted array of two different elements and returns it sorted" do
   expect(bubblesort.sort([2, 1])).to eq([1,2])
  end

  it "takes an unsorted array of three different elements and returns it sorted" do
   expect(bubblesort.sort([3,1,2])).to eq([1,2,3])
  end

  it "takes a descending order array and makes it ascending order" do
    expect(bubblesort.sort([5, 4, 3, 2, 1])).to eq([1, 2, 3, 4, 5])
  end
end


 

