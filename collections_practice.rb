require "pry"

def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |item|
    item.split(//)
    item[2] = "$"
    end
  return array
end

def find_a(array)
  new = []
  array.collect do |item|
    item.split(//)
    if item[0] == "a"
    new << item
    end
  end
  return new
end

def sum_array(array)
  sum = 0
  array.each {|a| sum+= a}
  return sum
end

def add_s(array)
  array.each do |item|
    if item != array[1]
      item << "s"
    end
  end
end
