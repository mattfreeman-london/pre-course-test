#Write a function that takes in a string of one or more words,
#and returns the same string, but with all five or more letter
#words reversed (Just like the name of this Kata). Strings 
#passed in will consist of only letters and spaces. 
#Spaces will be included only when more than one word is present.

#split the string into seperate words
#for each word in array_of_words
#   if word.length >= 5
#       reverse the word
#   join array back into string
#   return string
def spinWords(string)
    array_of_words = string.split(" ")
    array_of_words.each do |word|
        if word.length >= 5
            word.reverse!
        end
    end
    return array_of_words.join(" ")
end