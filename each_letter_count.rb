# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
word_array=gets.chomp
i = 0
j = Hash.new
while i<word_array.length
  if j[word_array[i]] == nil
    j[word_array[i]] = 1
  else
    j[word_array[i]] = j[word_array[i]]+1
  end
  i = i+1
end
i=0
while i<word_array.length
  puts word_array[i] + " appears " + j[word_array[i]].to_s + " times"
  i = i+1
end
#appears 1 times