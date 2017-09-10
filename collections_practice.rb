def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  sorted_array = []
  sorted_array << array.sort.length
  sorted_array
end
