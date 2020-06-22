def reverse_each_word(str)
  string = string.split("")
  reversed = []
  string.each {|i| reversed.unshift(i)}
  return reversed.join("")
end