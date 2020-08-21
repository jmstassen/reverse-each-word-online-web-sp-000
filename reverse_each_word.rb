def reverse_each_word(string)
  phrase_array = string.split(/ /)
  phrase_array.each do |word|
    reverse_string << word.reverse
  end
  reverse_string
end
