def reverse_each_word(sentence)
  sentence_split = sentence.split(" ")
  
  sentence_split.each do |word| 
    word.reverse!
  end

  print sentence_split.join(" ")
end

def reverse_each_word(sentence)
  sentence_split = sentence.split(" ")
  
  sentence_split.collect do |word| 
    word.reverse!
  end

  print sentence_split.join(" ")
end