def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end
def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length }
end
def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array[0], array[1], array[2] = "bl$ke", "as$ley", "sc$tt"
end
def find_a(array)
  array.select {|word| word.start_with?('a')}
end
def sum_array(array)
  array.sum_array
end
def sum_array(array)
  array.inject {|sum, n| sum + n}
end
# def add_s(array)
#   array.collect do |word|
#     if array[1] == word
#         word
#     else
#       word + "s"
#     end
#
#
#
#    end
# end

def add_s(array)
  array.each_with_index.collect{|word, i| i == 1 ? word : word + "s"}
end
