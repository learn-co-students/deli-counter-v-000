# Write your code here.
katz_deli = []

def line(katz_deli)
  current_line = "The line is currently:"
  if katz_deli.count == 0
    current_line = "The line is currently empty."
  else
    katz_deli.each_with_index { |name, number|
      number += 1
      current_line += " #{number}. #{name}"
    }
  end
  puts current_line
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
