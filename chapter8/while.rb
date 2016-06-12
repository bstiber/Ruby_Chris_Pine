
puts "enter some words"

words = []
input = gets.chomp

while input != ''
  words.push(input)
  puts "some more words?"
  input = gets.chomp
end

puts words.sort

# or
# responses = []
#
# while (response = gets.chomp) != ''
#   responses << response
# end
#
# puts responses.sort
#
# Kind regards
#
# robert
