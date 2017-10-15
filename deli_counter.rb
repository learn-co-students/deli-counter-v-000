# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
   line = "The line is currently:"
   katz_deli.each.with_index do |name, index|
   line << " #{index + 1}. #{name}" #shovel add to end of string with beginning space
  end
  puts line
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli << name
    puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.size} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
    katz_deli
  else
    puts "There is nobody waiting to be served!"
  end
end
