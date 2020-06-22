def reverse_each_word(string)
  sentence = ''
  string.to_a.each do |word|
    word.reverse << sentence
  end
  sentence
end
