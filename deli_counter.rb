katz_deli = []

def line(katz_deli)
  if katz_deli.empty? 
    puts "The line is currently empty."
  elsif !katz_deli.empty?
    people_in_line = katz_deli.each_with_index.collect { |person, place| p "#{place + 1}. #{person}" } 
    display_list = people_in_line.join(" ")
    puts "The line is currently: #{display_list}"
  end 
end 

def take_a_number

end