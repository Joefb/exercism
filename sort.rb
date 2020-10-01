# Sort 3 nums and return highest num


def sort_num(num1, num2, num3)
  num_array = [] # Create a new array

  num_array << num1 << num2 << num3 # Shovel nums in to num_array

  num_array = num_array.sort # Sort array from low to high
#  num_array << num2 
#  num_array << num3

  return num_array[-1] # Return last element in array
end

print sort_num(55, 10, 22)


