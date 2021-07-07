def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array_new = array.sort  
      array_new.reverse
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
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
  array_new = []
  array.each do |i|
    i[2] = "$"
     array_new = i 
  end 
end 

def find_a(array)
    array.select do |i|
      i.start_with?("a")
  end 
end


def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end 
end 

def add_s(array)
  array_new = []
  array.each do |i|
    if i != array[1]
     array_new.push(i + "s")
    else 
      array_new << i
  end
 end   
 array_new
end 




