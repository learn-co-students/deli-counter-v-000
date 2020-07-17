def line(katz_deli)
  current_line = "The line is currently empty."
  katz_deli.each_index do |i|
    position = i + 1
    person = katz_deli[i]
    if i == 0
      current_line = "The line is currently: #{position}. #{person}"
    else
      current_line += " #{position}. #{person}"
    end
  end
  puts current_line
end


def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
