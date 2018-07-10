
first_word = "apple"
second_word = "apple"
def crazy_strings(first_word,second_word)
puts "#{first_word.reverse.upcase}"
end
crazy_strings(first_word,second_word)

def crazy_strings(first_word,second_word)
puts "#{second_word.gsub("s","z").swapcase}"
end
crazy_strings(first_word,second_word)