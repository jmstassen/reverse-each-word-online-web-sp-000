def reverse_each_word(string)
  phrase_array = string.split(/ /)
  phrase_array.collect do |word|
    word.reverse
  end
  phrase_array.join " "
end
