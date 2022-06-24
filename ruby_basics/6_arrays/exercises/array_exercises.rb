def nil_array(number)
  Array.new(number)
end

def first_element(array)
  array.first
end

def third_element(array)
  array[2]
end

def last_three_elements(array)
  array.last(3)
  # return the last 3 elements of the array
end

def add_element(numbers)
  numbers << 5
   # add an element (of any value) to the array
 end

def remove_last_element(array)

  array.reverse.drop(1).reverse
  # Step 1: remove the last element from the array

  # Step 2: return the array (because Step 1 returns the value of the element removed)
  
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements

  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array.drop(3)
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  original + additional
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
end

def empty_array?(array)
  # return true if the array is empty
end

def reverse(array)
  # return the reverse of the array
end

def array_length(array)
  # return the length of the array
end

def include?(array, value)
  # return true if the array includes the value
end

def join(array, separator)
  # return the result of joining the array with the separator
end
