require 'pry'

num = [25,7,1]
def sort_array_asc(num)
  num.sort do |a,b|
    a <=> b
  end
end

num = [25,7,14]
def sort_array_desc(num)
  num.sort do |a,b|
    b <=> a
  end
end

animals = ["dogs","cat","Horses"]
def sort_array_char_count(animals)
  animals.sort do |a,b|
    a.length <=> b.length
  end
end

names = ["blake","ashley","scott"]
def swap_elements(names)
  hold_name = names[1]
  names[1] = names[2]
  names[2] = hold_name
  names
end

num = [12,4,35]
def reverse_array(num)
  num.reverse
end

def kesha_maker(array)
  array.map do |name|
    name[2] = "$"
    name
  end
end

def find_a(array)
  array.select { |fruit| fruit.start_with?("a") }
end

def sum_array(array)
  total = 0
  array.each do |num|
    total += num
  end
  total
end

def add_s(array)
  new_array = []
  array.each_with_index do |word,index|
    if index == 1
      new_array << word
    else
      new_array << word.concat("s")
    end
  end
  new_array
end
