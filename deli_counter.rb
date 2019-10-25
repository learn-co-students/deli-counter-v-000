# Write your code here.
def line(deli_line)
  if deli_line != []
    new_line = deli_line.map.with_index { |name, index| "#{index + 1}. #{name}" }
    puts "The line is currently: #{new_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli_line, name)
  deli_line << name
    puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line != []
    puts "Currently serving #{deli_line.first}."
    deli_line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
