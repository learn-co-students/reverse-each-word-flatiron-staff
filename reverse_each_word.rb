#define method
#split string into array
#go through each word
#reverse each word
#collect all words
#join back into string

def reverse_each_word(sentence)
  reversed_array = []
  sentence.split(" ").collect do |word|
    reversed_array << word.reverse()
  end
  reversed_array.join(" ")
end