def reverse_each_word(string)
  sentence = ''
  string.split().each do |word|
  sentence += word.reverse+" "
  end
  sentence[0...-1]
end

def reverse_each_word(string)
  string.split().collect do |word|
    word.reverse+" "
  end
  string[0...-1]
end
