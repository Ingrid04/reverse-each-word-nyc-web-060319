def reverse_each_word
  sentence1 = "Hello there, and how are you?"
  sentence1.map {|string| string.reverse.join}.join(" ")
  end 
end

