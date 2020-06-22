def reverse_each_word(string)
  sentence = ''
  string.split("\\b").each do |word|
  sentence += word.reverse
  end
  sentence
end
