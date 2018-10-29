def sort_array_asc(stuff)
  new = stuff.sort
  return new
end

def sort_array_desc(stuff)
  new = stuff.sort.reverse
end

def sort_array_char_count(stuff)
  stuff.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(stuff)
  stuff[1], stuff[2] = stuff[2], stuff[1]
  stuff
end

def reverse_array(stuff)
  stuff.reverse
end

def kesha_maker(stuff)
  stuff.each do |item|
    item[2] = "$"
  end
end

def find_a(stuff)
  stuff.find_all do |word|
    word[0] == "a"
  end

end

def sum_array(stuff)
  sum = 0
  stuff.each do |num|
    sum += num
  end
  sum

end

def add_s(stuff)
  stuff.collect do |word|
    if stuff[1] == word
      word
    else
      word + "s"
    end
  end
end
