# Write your code here.
def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli_line.each.with_index.map do |person, number|
      current_line << " #{number+1}. #{person}"
  end
    puts current_line
  end
end

def take_a_number(deli_line, name)
  deli_line.push(name)
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end
