def reverse_each_word(sentence)
  
  reversed = ""
  sentence_split = sentence.split(" ")
  sentence.length.times {reversed << sentence_split.pop} 
  
  end
end