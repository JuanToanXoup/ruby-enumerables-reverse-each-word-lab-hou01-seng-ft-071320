def reverse_each_word(string)
  sentence = ''
  string.split().each do |word|
  sentence += word.reverse+" "
  end
  sentence[0...-1]
end
