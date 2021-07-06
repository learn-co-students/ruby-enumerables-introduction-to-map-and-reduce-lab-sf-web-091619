def map_to_negativize(array)
  count = 0
  while array[count] do
    array[count] = array[count] * -1
    count += 1
  end
  return array
end

def map_to_no_change(array)
  new = []
  counter = 0
  while counter < array.size do
    new.push(array[counter])
    counter += 1
  end
  return new
end

def map_to_double(array)
  new = []
  counter = 0
  while counter < array.size do
    new.push(array[counter] *2)
    counter += 1
  end
  return new
end


def map_to_double(array)
  new = []
  counter = 0
  while counter < array.size do
    new.push(array[counter] *2)
    counter += 1
  end
  return new
end

def map_to_square(array)
  new = []
  counter = 0
  while counter < array.size do
    new.push(array[counter] ** 2)
    counter += 1
  end
  new
end


def reduce_to_total(array, starting_point=0)
  total = starting_point
  counter = 0
  while counter < array.size do
    total += array[counter]
    counter += 1
  end
  total
end

def reduce_to_all_true(array)
  counter = 0
  while counter < array.size do
    return false if array.include?(false)
    counter += 1
  end
  return true
end

def reduce_to_any_true(array)
  counter = 0
  while counter < array.size do
    return true if array.include?(true)
    counter += 1
  end
  return false
end
