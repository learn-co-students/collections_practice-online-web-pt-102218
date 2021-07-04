def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  n_a = []
  array.each do |item|
    item[2] = "$"
    n_a.push(item)
  end
  n_a
end

def find_a(array)
  array.select! {|item| item.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(array)
  n_a = [] 
  array.each_with_index do |item, index|
    if index == 1 
      n_a << item 
    else 
      n_a << "#{item}s" 
    end 
  end
  n_a
end
  