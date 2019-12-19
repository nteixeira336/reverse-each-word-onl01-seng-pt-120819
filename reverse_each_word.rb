def reverse_each_word(sentence)
 reversed_sentence= [ ]
 sentence= "Hello there, and how are you?"
 sentence.split 
 sentence.map do |word|
   word.reverse 
 end 
end 