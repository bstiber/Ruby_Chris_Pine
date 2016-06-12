# creating a word game that takes words and outputs them in alphabetical order

puts "WE are going to take words you enter and sort them in alphabetical order"
puts "Enter a word and press enter:    "
input = gets.chomp

words = []

while input != ('')
  words.push(input)
  puts "enter another word?      Enter to stop.   "
  input = gets.chomp
end
  puts words.sort
