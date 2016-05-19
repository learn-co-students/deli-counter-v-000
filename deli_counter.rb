# Write your code here.

def line(line)
  line_call = "The line is currently"
  if line.size == 0
    puts "The line is currently empty."
  else
    call = "The line is currently:"
    line.each do |person|
      call << " #{line.index(person) + 1}. #{person}"
    end
    puts call
  end
end

def take_a_number(line, person)
  line << person
  puts "Welcome, #{person}. You are number #{line.index(person) + 1} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
