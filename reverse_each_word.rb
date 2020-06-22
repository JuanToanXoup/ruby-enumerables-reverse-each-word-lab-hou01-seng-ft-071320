def reverse_each_word(string)
  sentence = ''
  string.split("((?<=\\s+)|(?=\\s+))").each do |word|
  sentence += word.reverse
  end
  sentence
end
