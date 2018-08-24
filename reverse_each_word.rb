def reverse_each_word(string)
  array = string.split(' ')
  reverse_array = []
  array.each do |word|
    reverse_array << word.reverse
  end
  return reverse_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(' ')
  array.collect do |word|
    word.reverse
  end
  return array.join(" ")
end