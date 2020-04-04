def reverse_each_word(string)
  converted = Array(string)
  converted.each { |word| word.split(" ") }
end
  