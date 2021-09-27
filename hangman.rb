# (2) Write a program hangman.rb that contains a function called hangman.  
# The function's parameters are a word and an array of letters.  
# It returns a string showing the letters that have been guessed.  
# Call the function from within your program so that you know that it works.

# Example: hangman("bob",["b"]) should evaluate to "b_b"
# Example: hangman("alphabet",["a","h"]) should return "a__ha___"


def hangman(word, letter_array)
    word_to_array = word.split("")
    answer_array = []
    word_to_array.each do |letter|
        if letter_array.include?(letter)
            answer_array.push(letter)
        else
            answer_array.push("_")
        end
    end

    puts answer_array.join('')

end

hangman("bob",["b"])
hangman("alphabet", ["a","h"])