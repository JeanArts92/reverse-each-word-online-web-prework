def reverse_each_word(sentence1)
  reversed = sentence1.split(" ").collect do |word|
  reversed << word
end
reversed.join(" ")
end
