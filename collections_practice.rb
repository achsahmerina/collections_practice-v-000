
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |first, third| third <=> first }
end

def sort_array_char_count(array)
  array[1], array[2] = array[2], array[1]
  array
end
