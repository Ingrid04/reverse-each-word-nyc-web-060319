def reverse_each_word
  sentence1 = "Hello there, and how are you?"
  sentence1.each do |string|
    return sentence1 << string.reverse
   end 
end