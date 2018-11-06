def sort_array_asc(numbers)
  numbers.sort
end
#Put strings into ascending order (default way)

def sort_array_desc(numbers)
  numbers.sort do |a, b|
    b <=> a
  end
end
#Put strings in descending order

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end
#Order strings by length

def swap_elements(array)
  array[0], array[1], array [2] = array[0], array[2], array[1]
end
#Switch only the second and third elements in an array
#Didn't have to use .sort or any other method

def reverse_array(numbers)
  numbers.reverse
end
#Reverse the array

def kesha_maker(array)
  new_array = [ ]
  array.each do |string|
    new_array << string[2] = "$"
  end
end
#Change every third letter into a dollar sign.
#I did not have to make the array into a string first.
#Somehow that was messing it up.

def find_a(array)
  array.select do |word|
    word.start_with? "a"
  end
end
#Find and return *all* (thats why .select, not .find) the words that start with "a".

def sum_array(numbers)
  numbers.inject(:+)
end
#Supposed to add all the words in an array and return thr sum.  Theinject/reduce method does that all in one step.

def add_s(array)
  new_array = [ ]
  array.each do |word|
    if word == array[1]
      new_array << word
    else
      new_array << word + "s"
    end
  end
  new_array
end
#supposed to add "s" to every word in an array except for the second word.
#Can't use push method with strings. Need to use "+".     
  