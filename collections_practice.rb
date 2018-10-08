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
  swap = array.delete_at(2)
  array.insert(1, swap)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |element|
    element[2] = "$"
    kesha_array << element
  end
  kesha_array
end

def find_a(array)
  a_array = []
  array.each do |element|
    if element[0] == 'a' || element[0] == 'A'
      a_array << element
    end
  end
    a_array
end
