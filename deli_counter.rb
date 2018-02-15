def line(katz_deli)
if katz_deli.count == 0
  puts "The line is currently empty."
else
  output =  "The line is currently:"
  katz_deli.each_with_index do |person, index|
    output<< " #{index+1}. #{ person }"
end
puts output
end
end
def take_a_number(katz_deli, person)
end
