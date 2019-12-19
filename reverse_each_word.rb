def reverse_each_word(sentence)
 split_sentence_array=sentence.split 
 split_sentence_array.map do |word|
   word.reverse 
 end 
end 