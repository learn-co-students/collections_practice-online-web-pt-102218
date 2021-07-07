def sort_array_asc(integers)
  integers.sort  
end 

def sort_array_desc(integers)
  integers.sort do |a,b| 
    b <=> a
  end 
end 

def sort_array_char_count(integers)
  integers.sort do |a,b|
    a.length <=> b.length
  end 
end 

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  # each array is independent so they cannot be combined as array[1,2]... meaning this will work in any case
    array 
    # return newly swapped elements 
end 

def reverse_array(integers)
  integers.reverse
end 

def kesha_maker(integers)
  integers.each do |kesha|
    kesha[2] = "$"
  end 
end 

def find_a(integers)
  integers.select do |letter|
    # all items that begin with [] will output 
    letter[0] == "a"
    # letter equal a
  end 
end

def sum_array(integers)
  integers.inject {|sum, integers| sum + integers}
  # adds together all elements and returns sum 
end 


def add_s(array)
  array.collect do |plural|
    # create a new array to be plural 
    if array[1] == plural 
      # second word will output the same as it is already plural
      plural 
    else plural << "s"
      # all others, add an s 
  end 
end 
    
  
end 