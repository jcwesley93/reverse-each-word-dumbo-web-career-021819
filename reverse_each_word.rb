def reverse_each_word(sentence)
  sentence_array = []
  array = sentence.split
  array.each do |word|
    word.reverse
    sentence_array << word
  end
end
