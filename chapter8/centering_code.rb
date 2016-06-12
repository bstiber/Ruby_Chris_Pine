# Table of contents, revisited. Rewrite your table of contents pro- gram on page 36. Start
# the program with an array holding all of the information for your table of contents
# (chapter names, page numbers, and so on). Then print out the information from the array in
#  a beautifully formatted table of contents.

array = ["Chapter 1", "Getting Started", "Page 1", "chapter 2", "Numbers",
"Page 9", "Chapter 3", "Letter", "Page 13"]

title = "Table of Contents"

puts title.center(50)
data = array.zip(array)


data.each do |left, right|
puts left.ljust(30) + right.rjust(30)
end

# puts title.center(50)
# leftside.each_with_index { |x, i| puts "#{x.ljust(30)}#{rightside[i].rjust(30)}" }

puts "by Bill Stiber".rjust(50)
