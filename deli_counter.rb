# Write your code here.
katz_deli = []

def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli_line.each.with_index(1) do |name, i|
      current_line << " #{i}. #{name}"
    end
  puts current_line
  end
end

def take_a_number(katz_deli, name)
  position = katz_deli.length + 1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else line.length > 0
    name = line.shift
    puts "Currently serving #{name}."
  end
end
