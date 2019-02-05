def reverse_each_word(sentence)
  sentence_array = []
  array = sentence.split
  array.each do |x|
    x.reverse
    sentence_array << x
  end
  sentence_array.join(" ")
end
