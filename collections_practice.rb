def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|num, num1| num1 <=> num}
end

def sort_array_char_count(array)
  array.sort {|str, str1| str.length <=> str1.length}
end

def swap_elements(array)
   array.shuffle
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |str|
    str[2] = "$"
  end
end

def find_a(array)
  new_array = []
  
  array.select do |letter|
    if letter[0] == "a"
      new_array.push(letter)
   end
 end
  return new_array
end


def sum_array(array)
  array.inject("+")
end


def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else 
      element << "s"
     end 
   end 
end







