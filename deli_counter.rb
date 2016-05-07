def line (people)
  if people.count == 0
    puts "The line is currently empty."
  else
    response = "The line is currently:"
    people.each_with_index do |name, i|
      response += " #{i + 1}. #{name}"
    end
    puts response
  end
end

def take_a_number (line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.count} in line."
end

def now_serving (line)
  if line.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end