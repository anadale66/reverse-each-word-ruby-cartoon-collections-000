def reverse_each_word(sentence)
  
  reversed = ""
  sentence_split = sentence.split("")
  sentence_split.each do |letter|
  reversed = letter + reversed 
  end

end

reverse_each_word("Happy Cakes I Like")

