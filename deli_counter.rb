# Write your code here.
def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  elsif deli_line.length >= 1
    numbered_line = []
    deli_line.each_with_index { |name, index| numbered_line << "#{index + 1}. #{name}" }
    puts "The line is currently: #{numbered_line.join(" ")}"
  end
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  elsif deli_line.length >= 1
    puts "Currently serving #{deli_line.shift}."
  end
end
