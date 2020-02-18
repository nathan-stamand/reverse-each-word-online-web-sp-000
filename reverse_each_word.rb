def reverse_each_word(sentence)
  new = sentence.split
  new.each do |word|
    word.reverse
  end
end 