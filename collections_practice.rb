def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
end
end

def sort_array_char_count(array)
  array.sort do |x, y| 
    x.length <=> y.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |e|
    e[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    if array[0].start_with?("a")
      word
    end
  end
end

def sum_array(array)
  array.inject(0) {|sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if array[1] == element
      element
  else 
   element + "s"
  end
 end
end


  
  