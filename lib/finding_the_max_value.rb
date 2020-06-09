def find_max_value(array)
  count = 0
max_value = -1
  while count < array.length do
    if max_value < array(count)
      max_value = array(count)
    end
    max_value
  end
end

# Pseduo code:

# Check how long the array is
#   while the count is less then total length of array run loop
#     we will access each element by using the array(count)
#     if the array count is greater then the maximum number
#       then shovel the array(count) into maxium number variable
#     end
#     maxium_number
