# Write your code here.
def line(people)
  if people.count > 0
    now_line = "The line is currently:"
    people.each_with_index do |person, index|
      now_line += " #{index + 1}. #{person}"
    end
    puts now_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(people, name)
  people.push(name)
  puts "Welcome, #{name}. You are number #{people.count} in line."
end

def now_serving(people)
  if people.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people.shift}."
  end
end
