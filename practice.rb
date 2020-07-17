# Write your code here.
require 'pry'
three_people = ["Leo", "Junior", "Ozil"]
no_people = []
#iterate over every array and also get its index
#push that onto a string that starts with the line is currently
#what you push onto the string should be the index+1 followed by the persons name

def display_line(array)
  array.collect.each_with_index do |person, index|
    position = index + 1
    "#{position}. #{person} "
  end
end
binding.pry
