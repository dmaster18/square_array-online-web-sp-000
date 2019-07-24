def square_array(array)
  array.each do |array_element|
    squared_element = array_element*array_element
  end
end

square_array([1, 2, 3, 4, 5])