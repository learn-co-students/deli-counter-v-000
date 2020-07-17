katz_deli = []

def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty."
  else
    number_and_name = []
    current_line.each_with_index do |value, index|
      number_and_name.push("#{index.to_i+1}. #{value}")
    end
    puts "The line is currently: " + number_and_name.join(" ")
  end
end


def take_a_number(line, name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(current_line)
  if current_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.first}."
    current_line.shift
  end
end
