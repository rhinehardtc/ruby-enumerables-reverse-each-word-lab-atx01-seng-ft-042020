def reverse_each_word(string)
  converted = string.split(" ")
  converted.map {|word| word.reverse}
  converted.join
end
  