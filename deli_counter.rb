def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    places_in_line = []
    deli.each_with_index do |person, index|
      places_in_line << "#{index + 1}. #{person}"
    end
    puts "The line is currently: #{places_in_line.join(" ")}"
  end
end

def take_a_number(deli, customer)
  puts "Welcome, #{customer}. You are number #{deli.size + 1} in line."
  deli << customer
end
