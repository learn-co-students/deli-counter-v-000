def line(line)
  string = "The line is currently"
  if line.count == 0
    puts "#{string} empty."
  else
    string << ": "
    counter = 1
    holder = line.pop
    line.each do |person|
      string << "#{counter}. #{person} "
      counter+=1
    end
    string += "#{counter}. #{holder}"
    puts "#{string}"
  end
end


def take_a_number(line, person)
  if line.count == 0
    line.push(person)
    puts "Welcome, #{person}. You are number 1 in line."
  else
    line << person
    puts "Welcome, #{person}. You are number #{line.count} in line."
  end
end


def now_serving(line)
  if line.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
