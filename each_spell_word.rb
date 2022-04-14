# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"
word_array=gets.chomp.split("")
word_array.each do |letter|
  p letter
end




