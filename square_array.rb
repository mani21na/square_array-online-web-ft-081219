def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    new_array << number**2
  end
  array = new_array
end

def square_array_with_collect
  array.collect do |number|
    number**2
  end
end