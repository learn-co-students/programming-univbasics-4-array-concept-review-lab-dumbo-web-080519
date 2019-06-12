def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  max = 0
  array.length.times do |i|
  max = array[i] > max ? array[i] : max    
  end
  max
end

def find_min_value(array)
  min = array[0]
  array.length.times do |i|
    min = array[i] < min ? array[i] : min 
  end
  min
end
