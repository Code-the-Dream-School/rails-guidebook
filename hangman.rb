#(2) Write a program hangman.rb that contains a function called hangman.
# The function's parameters are a word and an array of letters.
# It returns a string showing the letters that have been guessed.
# Call the function from within your program so that you know that it works.
#Example: hangman("bob",["b"]) should evaluate to "b_b"
#Example: hangman("alphabet",["a","h"]) should return "a__ha___"

def hangman(word , array_of_letter)
  result_string = ""
  word.split('').each do |i|
    if array_of_letter.include? i
      result_string += i
    else
      result_string += "_"
    end
  end
  return result_string.downcase
end

puts "hangman for bob [b]: " + hangman("bob",["b"])
puts "hangman for alphabet [a,h]: " + hangman("alphabet",["a","h"])
