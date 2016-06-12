Table of contents, revisited. Rewrite your table of contents pro- gram on page 36. Start 
the program with an array holding all of the information for your table of contents
(chapter names, page numbers, and so on). Then print out the information from the array in
 a beautifully formatted table of contents.

array = ["Table of Contents", "Chapter 1", "Getting Started", "Page 1", "chapter 2", "Numbers",
"Page 9", "Chapter 3", "Letter", "Page 13"]

#Table of Contents using an array
linewidth = 50
title = "Table of Consents"

#Needs chapters inputted
chapters = Array.new

puts "Please input chapter names."

while (input = gets.chomp) != ""
  break if input.chomp.empty?
  chapters << input
end

# data = chapter.zip(pagenumbers)
# puts title.center(50)
# data.each do |left, right|
#   puts left.ljust(30) + right.rjust(30)
# end

# puts title.center(50)
# leftside.each_with_index { |x, i| puts "#{x.ljust(30)}#{rightside[i].rjust(30)}" }


line_width = 55

puts "Table of Contents".center(line_width)
puts
puts "Chapter 1         Getting started       Page 1".ljust(line_width)
puts "Chapter 2         Numbers               Page 9".ljust(line_width)
puts "Chapter 3         Letter                Page 13".ljust(line_width)
puts
puts "by Bill Stiber".rjust(line_width)
