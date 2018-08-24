def reverse_each_word(string)
  array = string.split(' ')
  new string = ""
  array.each do |word|
    reverse_word = word.reverse
    new_string = new_string << word.reverse
  end
  return new_string
end
