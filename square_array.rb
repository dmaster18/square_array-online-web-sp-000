def square_array(array)
  array.each do |array_element|
    new_array = []
    squared_element = array_element*array_element
    return new_array.pop(squared_element)
  end
  puts new_array
end

square_array([1, 2, 3, 4, 5])