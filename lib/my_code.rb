# My Code here....

def map_to_negativize(source_array)
index = 0
negative_array=[]
  while index< source_array.length do
    negative_array.push (-1 * source_array[index])
    index +=1
  end
  return negative_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  index = 0
  double_array = []
while index < source_array.length do
  double_array.push (source_array[index]*2)
  index +=1
end
  return double_array
end

def map_to_square(source_array)
  index = 0
  squared_array = []
while index < source_array.length do
  squared_array.push (source_array[index]**2)
  index +=1
end
  return squared_array
end

def reduce_to_total (source_array, starting_point)
value = starting_point + 6
end

def reduce_to_all_true(source_array)
  if source_array= true
    return true
end

def reduce_to_any_true(source_array)
  if source_array= true
    return true
end
