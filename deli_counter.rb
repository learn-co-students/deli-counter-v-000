katz_deli = []

def line(katz_deli)
  if katz_deli.size > 0
    status = "The line is currently:" 
    katz_deli.each_with_index do |person, index|
      status << " #{index+1}. #{person}"
    end
    puts status
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, person_name)
  katz_deli.push(person_name)
  puts "Welcome, #{person_name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end