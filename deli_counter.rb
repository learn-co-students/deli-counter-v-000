def line(deli_line)
  if deli_line.length > 0
    line_array = []
    deli_line.each do |name|
      line_array[deli_line.index(name)] = "#{deli_line.index(name) + 1}. #{name}"
    end
    puts "The line is currently: " + "#{line_array[0]} " + "#{line_array[1]} " + "#{line_array[2]}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.index(name) + 1} in line."
end

def now_serving(line)
  if line.length > 0
    puts "Currently serving #{line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
