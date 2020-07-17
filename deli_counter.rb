# Write your code here.

def line (people)
  puts "The line is currently empty." if people.size == 0
  if people.size > 0

    counter = 0
    line_text = "The line is currently:"

    people.each do |person|
      counter += 1
      line_text = line_text + " #{counter}. #{person}"
    end
    puts line_text
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.index(name)+1} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end