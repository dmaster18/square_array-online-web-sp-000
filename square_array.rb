def square_array(array)
  new_array = []
  array.each do |array_element|
    squared_element = array_element*array_element
    return new_array.pop(squared_element)
  end
  puts "This is the squared array: #{new_array}"
end

square_array(array)