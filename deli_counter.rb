def line(deli_line)
  if deli_line.size == 0
    puts "The line is currently empty."
  elsif deli_line.size > 0
    line = []
    deli_line.each_with_index do |name, i|
      line.push("#{i + 1}. #{name}")
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(current_line, name)
  if current_line.size == 0
    current_line.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  elsif current_line.size > 0
    current_line.push(name)
    puts "Welcome, #{name}. You are number #{current_line.size} in line."
  end
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
