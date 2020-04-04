def reverse_each_word(string)
  converted = string.split(" ")
  converted.each {|word| word.reverse}
end
  