def reverse_each_word(sentence1)
  reversed = sentence1.split(" ").collect do |word|
  reversed.unshift(word)
end
reversed.join(" ")
end
