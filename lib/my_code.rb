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
  no_change = []
  index = 0
  while i < source_array.length do
    no_change.push( source_array[i] )
    i += 1
  end
  return no_change
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

def reduce_to_total (source_array, starting_point = 0)
total = starting_point
i = 0
while i< source_array.length do
  total += source_array[i]
  i+=1
end
total
end

def reduce_to_all_true(source_array)
  if source_array.all?
    return true
  else
    return false
end

def reduce_to_any_true(source_array)
  if source_array.any?
    return true
  else
    return false
end
