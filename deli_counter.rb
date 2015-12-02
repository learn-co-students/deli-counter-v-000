katz_deli = []

def line(line)
  if line.size > 0
    positions_and_names = ""
    i = 1
    line.each do |person|
      positions_and_names << "#{i}. #{person} "
      i += 1
    end
    puts "The line is currently: #{positions_and_names}".strip
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size > 0
    puts "Currently serving #{line.first}."
    line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end