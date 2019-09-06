# My Code here....


def map_to_negativize(source_array)
  count = 0
  while source_array[count] do
    source_array[count] = source_array[count] * -1
    count += 1
  end
  return source_array
end


def map_to_no_change(source_array)
  count = 0
  new_array = []
  while source_array[count] do
    new_array.push(source_array[count])
    count += 1
  end
  return new_array
end


def map_to_double(source_array)
  count = 0
  while source_array[count] do
    source_array[count] = source_array[count] * 2
    count += 1
  end
  return source_array
end


def map_to_square(source_array)
  count = 0
  while source_array[count] do
    source_array[count] = source_array[count] * source_array[count]
    count += 1
  end
  return source_array
end


def reduce_to_total(source_array, starting_point)
  
end