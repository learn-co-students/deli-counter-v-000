# Write your code here.
katz_deli = []

def take_a_number(current_line, name)
  current_line << name
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
  current_line.length
end

def now_serving(current_line)
  if current_line.length > 0
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end

def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty."
  else  
    counter = 1
    line_stat = "The line is currently:"
    current_line.each do |name|
      line_stat << " "
      line_stat << counter.to_s
      line_stat << ". "
      line_stat << name
      counter += 1
    end
    puts line_stat
  end
end