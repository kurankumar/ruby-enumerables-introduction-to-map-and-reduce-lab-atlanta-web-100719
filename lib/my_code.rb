# My Code here....
def map_to_negativize(source_array)
  i = 0 
  negative_array = []
  while i < source_array.length do
    negative_array[i] = source_array[i] * -1
    i += 1
 end
 return negative_array
end


def map_to_no_change(source_array)
  i = 0 
  noChange_array = []
  while i < source_array.length do
    noChange_array[i] = source_array[i]
    i += 1 
  end
  return noChange_array
end


def map_to_double(source_array)
  i = 0 
  doubled_array = []
  while i < source_array.length do 
    doubled_array[i] = source_array[i] * 2 
    i += 1 
  end
  return doubled_array
end


def map_to_square(source_array)
  i = 0 
  squared_array = []
  while i < source_array.length do 
    squared_array[i] = source_array[i] * source_array[i] 
    i += 1 
  end
  return squared_array
end

def reduce_to_total(source_array, starting_point = 0)
  starting_numb = starting_point
  i = 0 
  while i < source_array.length do
    starting_numb += source_array[i]
    i += 1 
  end
  return starting_numb
end


def reduce_to_all_true(source_array)









