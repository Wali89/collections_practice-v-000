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
  from = a.to_i - 1
  to = b.to_i - 1
  array[from], array[to] = array[to], array[from]
  array

end

def reverse_array(array)
  new_array = array.reverse
  new_array
end

#Ke$ha
def kesha_maker(strings)
strings.each { |string| string[2] = "$" }

end

def find_a(strings)
  strings.map { |string| string.start_with?("a") }

end
