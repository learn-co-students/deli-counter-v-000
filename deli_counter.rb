katz_deli = []


def line(katz_deli)
  
  if katz_deli == []
    puts "The line is currently empty."
    elsif 
    current_line = katz_deli.collect.with_index do |person, i|
  "#{i+1}. #{person}"
  end
  puts "The line is currently: " + current_line.join(" ")
end
end

def take_a_number(katz_deli, person)
  
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
  puts "There is nobody waiting to be served!"
  else if katz_deli != 0
    puts "Currently serving #{katz_deli[0]}."
end
katz_deli.shift
end
end