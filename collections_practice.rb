
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |first, third| third <=> first }
end

def sort_array_char_count(array)
  array.sort {|cat, horses| cat.length <=> horses.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
  return array
end
