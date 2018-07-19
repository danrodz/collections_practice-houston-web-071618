def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort_by{ |word| word.length }
end

def swap_elements(array)
  first_element = array[0]
  second_and_third_elements = array.slice(1,2)
  rest_of_array = array.slice(3, array.length-1)
  new_array = [first_element] + second_and_third_elements.reverse + rest_of_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |x| x[2] = "$"}
end

def find_a(array)
  array.select { |x| x.chr == "a" }
end

def sum_array(array)
  array.reduce(0){ |sum, value| sum + value }
end

def add_s(array)
  array.each_with_index { |x, index| x << "s" unless index == 1 }
end