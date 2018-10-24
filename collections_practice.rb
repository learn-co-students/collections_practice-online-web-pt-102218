require 'pry'

def sort_array_asc(integers)
  new_array = integers.sort
  new_array
end

def sort_array_desc(integers)
  new_array = integers.sort do |a,b|
    b <=> a
  end
  new_array
end

def sort_array_char_count(strings)
  new_array = strings.sort do |a,b|
    a.length <=> b.length
  end
  new_array
end

def swap_elements(array)
  new_array = array.sort do |a,b|
    if array[1] == a && array[2] == b
      b <=> a
    else
      a <=> b
    end
  end
  new_array
end

def reverse_array(array)
  new_array = array.sort do |a,b|
    array.index(b) <=> array.index(a)
  end
  new_array
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    fizz = string.chars
    fizz[2] = '$'
    new_array.push(fizz.join)
  end
  new_array
end

def find_a(array)
  as= []
  array.each do |string|
    if string.start_with?("a")
      as.push(string)
    end
  end
  as
end

def sum_array(array)
  sum = 0
  array.each do |integer|
    sum += integer
  end
  sum
end

def add_s(array)
  array.each_with_index.collect {|element, index|
    if index != 1
      element << "s"
    else
      element
    end}
  end
