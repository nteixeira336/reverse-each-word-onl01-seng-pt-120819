def reverse_each_word(sentence)
 reversed_sentence= [ ]
sentence.split 
 sentence.map do |word|
   word.reverse 
 end 
end 