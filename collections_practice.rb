def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort{|x,y| y <=> x}
end

def sort_array_char_count(arr)
    arr.sort{|x,y| x.length <=> y.length}
end

def swap_elements(arr)
    temp = [arr[1],arr[2]]
    arr[1]=temp[1]
    arr[2]=temp[0]
    arr
end

def reverse_array(arr)
    arr.collect.with_index{|x,i| arr[arr.length-i-1]}
end

def kesha_maker(arr)
    out=[]
    arr.each{|x| out.push(x[0..1]+'$'+x[3..-1]) }
    out
end

def find_a(arr)
    arr.select{|x| x[0] == 'a'  }
end

def sum_array(arr)
    arr.inject{|a,b| a+b}
end

def add_s(arr)
    arr.collect.with_index{|x,i| 
    if i==1 
        x
    else 
        x+'s' 
    end}
    
end