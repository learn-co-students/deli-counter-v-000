# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.length > 0
    message = ["The line is currently:"]
    message2 = katz_deli.map.with_index { |name, index|  " #{index + 1}. #{name}"}
    c = [message + message2].join
    puts c
  end
end

def take_a_number(katz_deli, person)
  if katz_deli.length == 0
    puts "Welcome, #{katz_deli.unshift("#{person}").join}. You are number 1 in line."
  else katz_deli.length > 0
    name = katz_deli.push("#{person}")
    puts "Welcome, #{name.last}. You are number 4 in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else katz_deli.length > 0
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end
