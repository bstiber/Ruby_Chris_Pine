# while.rb
puts "how are you?"
input = gets.chomp

  while input != 'fine'
  puts input
  if input == 'bye'
    break
  end
end

puts 'come again soon'
