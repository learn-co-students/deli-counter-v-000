the_line = ""

def line(the_line)
  if the_line.empty?
  puts "The line is currently empty."
  else
    client_line = ""
    the_line.each_with_index do |x , y|
      client_line << " #{y + 1}. #{x}"
    end
    puts "The line is currently:" + client_line
  end
end

def take_a_number(the_line, client)
  the_line.push(client)
  puts "Welcome, #{client}. You are number #{the_line.length} in line."
end

def now_serving(the_line)
  if the_line.empty?
  puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{the_line[0]}."
  end
  the_line.shift
end
