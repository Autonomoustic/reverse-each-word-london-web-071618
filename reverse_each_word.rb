def reverse_each_word(sentence1)
  sentence1.split.each do {|word| word.reverse}.join(" ")
    word.join('')
  end
end
