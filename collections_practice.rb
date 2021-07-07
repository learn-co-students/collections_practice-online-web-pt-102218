
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  out = array.sort 
  out.reverse
end

def sort_array_char_count(array)
  array = array.sort_by {|x| x.length}
  array
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  array.find_all {|i| i[0] == "a"}
end

def sum_array(array)
  out = 0
  array.each do |i|
    out += i
  end
  out
end

def add_s(array)
  out = []
  array.each do |i|
    if i != array[1]
      out.push(i + "s")
    else
      out.push(i)
    end
  end
  out
end