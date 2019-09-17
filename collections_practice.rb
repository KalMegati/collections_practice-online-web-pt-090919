def sort_array_asc(array)
  array.sort { |x, y| x <=> y }
end

def sort_array_desc(array)
  array.sort { |x, y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  array.sort { |x, y| 
    if array.index(x) == 1
      -1
    else
      1
    end
  }
end