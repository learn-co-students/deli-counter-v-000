# Write your code here.
katz_deli = []

def line(katz_deli)
index = 0
line = ["The line is currently:"]
if katz_deli.length > 0
  while katz_deli.length > index
    line.push("#{index+1}. #{katz_deli[index]}")
    index += 1
  end
  puts line.join(" ")
else
  puts "The line is currently empty."
end
end

def take_a_number(katz_deli, name)
katz_deli << name
number = katz_deli.index(name)+1
puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
