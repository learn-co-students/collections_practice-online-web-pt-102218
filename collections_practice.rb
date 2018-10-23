
def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end 

def sort_array_char_count(array)
  array.sort{|string1, string2| string1.length <=> string2.length}
end 

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp 
  array
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end 
  array
end 

def find_a(array)
  array_with_a = []
  array.each do |element|
    if element[0] == "a"
      array_with_a << element
    end 
  end
  array_with_a
end 

def sum_array(array)
  # total_sum = 0 
  
  # array.each do |number|
  #   total_sum += number
  # end 
  # total_sum
  
  array.inject(:+)
end 

def add_s(array)
  array.each_with_index.collect do |element, index|
    if (index == 1)
      element
    else 
      element += "s"
    end 
  end 
end 