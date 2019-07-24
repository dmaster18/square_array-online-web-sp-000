def square_array(array)
  array.each do |array_element|
    squared_elements = []
    squared_element = array_element*array_element
    squared_elements.pop(squared_element)
  end
  puts "This is the squared array: #{squared_elements}"
end

square_array([1, 2, 3, 4, 5])