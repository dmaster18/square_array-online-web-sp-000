def square_array(array)
  array.each do |array_element|
    squared_element = array_element*array_element
    return squared_element
  end
  return squared_elements
end

square_array([1, 2, 3, 4, 5])