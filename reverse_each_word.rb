def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect {|letter| new_array << letter.reverse}
  new_array.join(" ")
end
