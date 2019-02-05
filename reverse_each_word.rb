def reverse_each_word(sentence)
  sentence_array = []
  array = sentence.split
  array.each do |word|
    x.reverse_inplace
    sentence_array << word
  end
  sentence_array.join(" ")
end
