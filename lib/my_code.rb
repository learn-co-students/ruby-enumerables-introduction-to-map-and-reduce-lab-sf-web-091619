# My Code here....
def map_to_negativize(source_array)
  source_array.length.times do |index|
    source_array[index] *= -1
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.length.times do |index|
    source_array[index] *= 2
  end
  source_array
end

def map_to_square(source_array)
  source_array.length.times do |index|
    source_array[index] **= 2
  end
  source_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  source_array.length.times do |index|
    total += source_array[index]
  end
  total
end

def reduce_to_all_true(source_array)
  source_array.length.times do |index|
    if !source_array[index]
      return false
    end
  end
  true
end

def reduce_to_any_true(source_array)
  source_array.length.times do |index|
    if source_array[index]
      return true
    end
  end
  false
end

