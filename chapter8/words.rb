# words.rb

puts "enter some words and press enter when you are done"
input = gets.chomp
words = []

words.push(input)
puts "these are the words that you entered into an arry: #{words}"
words.join(',')
puts words

# words = ['bob','john', 'cow']
#
# words.sort do |x, y|
#    words
# end
# puts words
