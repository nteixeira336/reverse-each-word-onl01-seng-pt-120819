def reverse_each_word(sentence)
 split_sentence_array=sentence.split 
 sentence.map do |word|
   word.reverse 
 end 
end 