def count_strings(array)
  array.count do |element|
    element.is_a? string
  end
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  array.count do |element|
    element.eql? ("")
  end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end