def square_array(array)
  new_array = []
  array.each do |array_element|
    squared_element = array_element*array_element
    new_array<<squared_element
  end
  # your code here
end