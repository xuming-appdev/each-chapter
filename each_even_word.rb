# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# 


p "Enter a list of words separated by spaces:"
words=gets.chomp
results=words.split(" ")
results.each do |word|
  if word.length%2==0
    p word
  end
end
