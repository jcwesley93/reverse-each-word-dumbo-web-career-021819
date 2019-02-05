def reverse_each_word(sentence)
  sentence.split
  sentence_array = []
  sentence_array.each do |word|
    word.reverse
    sentence_array << word
  end
  sentence_array.join
end
