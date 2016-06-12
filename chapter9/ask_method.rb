# ask_method.rb

def ask_method(question)
  while true
  puts question
  reply = gets.chomp.downcase

  if reply == "yes" || reply == "no"
    if reply == "yes"
    return true
  else
    return false
end
  break
  else
    puts "please answer 'yes' or 'no'. "
  end
end
  return
end

puts 'hello and thank you for...'
puts

ask_method 'Do you like eating tacos?' # Ignore this return value ask 'Do you like eating burritos?' # And this one
wets_bed = ask_method 'Do you wet the bed?' # Save this return value ask 'Do you like eating chimichangas?'
ask_method 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask_method 'Do you like drinking horchata?'
ask_method 'Do you like eating flautas?'
puts wets_bed
