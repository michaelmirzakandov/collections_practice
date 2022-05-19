
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    element = array[1]
    element2 = array[2]
    array[2] = element
    array[1] = element2
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |word|
        word[2] = "$"
    end
end

def find_a(array)
    array2 = []
    array.each do |word|
        if word.start_with?("a")
            array2 << word
        end
    end
    array2
end

def sum_array(array)
    n = 0
    array.each do |num|
        n = n + num
    end
    n
end

def add_s(array)
    i = 0
    array.each do |word|
        if i != 1
            word << "s"
        end
        i+=1
    end
end