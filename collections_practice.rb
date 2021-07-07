def sort_array_asc(int_arr)
  int_arr.sort
end

def sort_array_desc(int_arr)
  int_arr.sort.reverse
end

def sort_array_char_count(str_arr)
  str_arr.sort_by { |str| str.length }
end

def swap_elements(array)
  element_2 = array[1]
  array[1] = array[2]
  array[2] = element_2
  array
end

def swap_elements_from_to(array, from, to)
  elements = []
  elements.push array[from]
  elements.push array[to]
  array[to] = elements[0]
  array[from] = elements[1]
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(strings_array)
  strings_array.map do |string|
    string[2] = '$'
    string
  end
end

def find_a(strings_array)
  strings_array.map { |string| string if string.start_with?('a') }.compact
end

def sum_array(num_array)
  num_array.reduce(:+)
end

def add_s(word_array)
  word_array.each_with_index.collect do |word, index|
    word += 's' unless index == 1
    word
  end
end