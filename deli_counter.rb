katz_deli = Array.new

def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    position_in_line = 1
    deli_line.each do |position|
      message += " #{position_in_line}. #{position}"
      position_in_line += 1
    end
    puts message
  end
end

def take_a_number(deli_line, new_customer)
  deli_line.push(new_customer)
  position = deli_line.length
  puts "Welcome, #{new_customer}. You are number #{position} in line."
end

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end
