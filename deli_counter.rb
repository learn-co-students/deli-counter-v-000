# Write your code here.

def line(deli = katz_deli)
  katz_deli = []
  if deli.length == 0
    puts "The line is currently empty."
  else
    line_numbers = [ 1,2,3,4,5,6,7,8,9,10]
    line_numbers.zip(deli) == deli
    puts "The line is currently #{line_numbers.zip(deli)}."
  end
end
