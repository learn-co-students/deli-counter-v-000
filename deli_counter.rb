def line(current_line)
  empty_array = []
  if current_line == empty_array
    puts "The line is currently empty."
  else
    puts "The line is currently:#{current_line.each_with_index.map {|person, index| " #{index+1}. #{person}"}.join}"
  end
end

def take_a_number(current_line, new_customer)
    puts "Welcome, #{new_customer}. You are number #{current_line.length+1} in line."
    current_line << new_customer
end

def now_serving (current_line)
  empty_array = []
  if current_line != empty_array
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
