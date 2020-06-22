def reverse_each_word(str)
  string = str.split(" ")
  reversed = []
  string.each {|i| reversed.unshift(i)}
  return reversed.join("")
end