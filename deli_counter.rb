# Write your code here.
katz_deli = []

def line(x)
  line = []
  if x.length == 0
    puts "The line is currently empty."
  else 
    x.each_with_index do |name, index|
    line.push("#{index+1}. #{name}")
  end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(x)
  if x.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{x[0]}."
    x.shift
  end
end
    