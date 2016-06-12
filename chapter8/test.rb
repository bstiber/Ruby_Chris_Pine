# creating a continuous loop for exercises in chapter 8

puts "Enter some words:"
response = gets.chomp

words = []

while response != ('')
  words.push(response)
  puts "Enter some more words.      Press Enter to exit program:  "
  response = gets.chomp
end

puts words.sort
