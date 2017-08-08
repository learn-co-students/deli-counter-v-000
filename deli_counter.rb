katz_deli = ["Bob", "Sharon", "Elsa", "John"] #array for current line of people

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = katz_deli.collect.with_index do |person, index|
    "#{index + 1}. #{person}"
    end
    string = current_line.join(" ")
    puts "The line is currently: #{string}"
  end
end

def take_a_number(katz_deli, name) #array for current line, person waiting
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."#return person's name and position in line
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
  #calls out next person in line
  #removes them from the front of line
  #or "There is nobody waiting to be served!"
