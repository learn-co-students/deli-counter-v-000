katz_deli = []

def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    count = 0
    line.each do |person|
      count += 1
      output += "#{count}. #{person}"
      output += " " if count != line.size
    end
    puts output
    output
  end
end

def take_a_number(line, person)
  puts "Welcome, #{person}. You are number #{line.size + 1} in line."
  line << person
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
    line
  end
end
