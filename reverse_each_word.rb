def reverse_each_word(string)
  converted = string.split(" ")
  con_rev = converted.collect {|word| word.reverse}
  con_rev.join(" ")
end
  