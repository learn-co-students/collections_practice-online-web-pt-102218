def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |num1, num2| num2 <=> num1 }
end

def sort_array_char_count(array)
  array.sort { |word1, word2| word1.length <=> word2.length }
end

def swap_elements_from_to(array, index, destination_index)
  swap_placeholder = array[destination_index]
  array[destination_index] = array[index]
  array[index] = swap_placeholder
  array
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |value|
    value[2] = "$"
    new_array << value
  end
  new_array
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, num| sum + num }
end

def add_s(array)
  array.each_with_index.collect { |element, index| index != 1 ? element.concat("s") : element }
end
