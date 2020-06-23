def square_array(numbers)
  new_numbers = []
  numbers.index do |num|
  new_numbers << (num ** 2)
  end
  return new_numbers
end
