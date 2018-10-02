def reverse_each_word(sentence)
  
  reversed = ""
  sentence_split = sentence.split("")
  sentence_split.each do |letter|
  reversed = letter + reversed 
  end
  
  return reversed

end


def reverse_each_word(sentence)
  
  reversed = ""
  sentence_split = sentence.split("")
  sentence_split.collect do |letter|
  reversed = letter + reversed 
  end
  
  return reversed

end
