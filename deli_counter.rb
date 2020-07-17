# Write your code here.

def line(line)

  if line.empty?
      puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{line[0]} 2. #{line[1]} 3. #{line[2]}"
  end

end

def take_a_number(current_line, person)
  current_line.push(person)
  puts "Welcome, #{person}. You are number #{current_line.index(person)+1} in line."
end

def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.shift}."
  end
end

now_serving(["Logan", "Avi", "Spencer"])