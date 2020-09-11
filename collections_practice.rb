def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(char)
  char.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_words = []
  array.each do |word|
    word.split(" ")
    word[2] = "$"
    kesha_words << word
  end
  kesha_words
end

def find_a(array)
  array.select do |word|
    word.start_with? ("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  new_array = []
  if array.index != 1
    array.each do |word|
      (word + "s")
      new_array << word
    end
  end
  new_array
end
