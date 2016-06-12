# “99 Bottles of Beer on the Wall.” Write a program that prints out the lyrics to
# that beloved classic, “99 Bottles of Beer on the Wall.”

puts "1 bottle of beer on the wall."
99.times do|n|
  puts "#{n+2} bottles of beer on the wall. #{n+2} bottles of beer. Take one down and pass it around."
end
