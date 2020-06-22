def reverse_each_word(str)
  string = str.split(" ")
  reversed = []
  string.each {|i| reversed.unshift(i)}
  return_array << string.reverse
end