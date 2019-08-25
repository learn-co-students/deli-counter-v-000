def line(katz_deli) 
  if katz_deli == []
    puts "The line is currently empty."
  elsif
  current_line = "The line is currently:"
  katz_deli.each.with_index { |person, index| 
  current_line << " #{index + 1}. #{person}" 
   }
  puts current_line
 end
end

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
 end
end
