def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort_by!{|element| element.length}
end

def swap_elements(array)
  swap = array[3]
  delete(array[3])
  array.insert(2, swap)
end
