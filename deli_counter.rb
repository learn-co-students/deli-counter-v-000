# Write your code here.

def line(deli = katz_deli)
  katz_deli = []
  if deli.length == 0
    puts "The line is currently empty."
  else

  counter = 0
  katz_deli.each_with_index do |value, index|
    counter += 1
  puts "The line is currently: #{index.to_i+1}. #{value}"

  end
end
