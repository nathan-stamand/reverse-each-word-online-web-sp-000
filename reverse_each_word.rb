def reverse_each_word(sentence)
  new = sentence.split
  sentence.each do |word|
    word.reverse
  end
end 