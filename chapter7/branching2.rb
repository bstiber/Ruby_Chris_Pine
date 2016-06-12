puts "hello welcome to the 7th grade"
puts "my name is the teacher."
  name = gets.chomp
  if name == name.capitalize
      puts "Please take a seat."
  else
      puts name + '? you mean' + name.capitalize + ', right?'
      puts 'dont you even know how to spell you name'
      reply = gets.chomp
  if reply.downcase == 'yes'
  else
    end
end
