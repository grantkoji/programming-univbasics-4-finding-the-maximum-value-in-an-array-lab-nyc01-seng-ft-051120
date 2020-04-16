def find_max_value(array)
  # Add your solution here
  i = 0
  max_value = nil
  while i < array.length do
    if array[i] > max_value
      max_value = array[i]
    end
    i += 1
  end
  max_value
end
