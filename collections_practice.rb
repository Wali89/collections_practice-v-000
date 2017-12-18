def sort_array_asc(integers)

  integers.sort do |a, b|
    a <=> b
  end

end

def sort_array_desc(integers)

  integers.sort do |a, b|
    b <=> a
  end

end

def sort_array_char_count(words)

  words.sort do |a, b|
    a.length <=> b.length
  end

end

def swap_elements(array)

  array[1], array[2] = array[2], array[1]
  array

end

def swap_elements_from_to(array, a, b)

  array[a], array[b] = array[b], array[a]
  array

end
