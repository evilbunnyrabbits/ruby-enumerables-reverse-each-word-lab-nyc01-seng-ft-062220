def reverse_each_word(words)
  reversed_array = []
  word_array = words.split(' ')
  word_array.each {|word| reversed_array.push(word.reverse)}
  return reversed_array
end
