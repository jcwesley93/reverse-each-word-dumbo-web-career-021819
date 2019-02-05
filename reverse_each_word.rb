def reverse_each_word(sentence)
  sentence_array = []
  array = sentence.split
  array.each do |word|
    word.reverse
  end
end
