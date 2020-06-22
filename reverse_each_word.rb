def reverse_each_word(string)
  sentence = ''
  string.split.each do |word|
    word.reverse += sentence
  end
  sentence
end
