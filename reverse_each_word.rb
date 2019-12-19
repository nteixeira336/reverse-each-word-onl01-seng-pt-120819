def reverse_each_word(sentence)
 reversed_sentence= [ ]
 sentence= "Hello there, and how are you?"
 sentence.split 
 sentence.each do |word|
   word.reverse 
 end 
end 