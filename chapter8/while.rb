puts "enter some words"
words = []
input = gets.chomp

while input != ''
  words.push(input)
  puts "some more words?"
  input = gets.chomp
end

puts words.sort

#
# responses = []
# response = gets.chomp
#
# while response != ''
#   responses.push response
#   response = gets.chomp # get another line from the user
# end
#
# puts responses.sort

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
