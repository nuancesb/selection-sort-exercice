class SelectionSort

  def self.sort(array)
    if array.size == 2
      if array[0] > array[1]
      return [array[1],array[0]]
      end
    end
    array
  end
end