katz_deli = []

def line(line)
  if line.length < 1
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    line.each_with_index do |person, index|
       message << "#{index + 1}. #{person} "
    end
    puts message.rstrip
  end

end

def take_a_number(line, new_person)
  line << new_person
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
