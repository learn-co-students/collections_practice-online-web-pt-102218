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
