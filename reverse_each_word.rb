def reverse_each_word(string)
  phrase_array = string.split(/ /)
  phrase_array.each_with_index do |word, index|
    phrase_array[index] = word.reverse
  end
  phrase_array.join(" ")
end
