# Write your code here.
def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    line.each_with_index do |name, i|
      current_line << "#{i + 1}. #{name} "
    end
    puts current_line.strip
  end
end

def take_a_number(line, person)
  if line.empty?
    line << person
    puts "Welcome, #{person}. You are number 1 in line."
  else
    line << person
    puts "Welcome, #{person}. You are number #{line.length} in line."
  end
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
