# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli != []
    deli_line = ["The line is currently:"]
    katz_deli.each_with_index {|name, number| number = number + 1; deli_line[-1].insert(-1, " #{number}. #{name}")}
    puts deli_line.join(" ")
  else puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    position_in_line = []
    katz_deli.each_with_index {|name, number| number = number + 1; position_in_line.push("Welcome, #{name}. You are number #{number} in line.")}
    puts position_in_line[-1]
end

def now_serving(katz_deli)
  if katz_deli != []
    next_in_line = []
    katz_deli.each {|name| next_in_line.push("Currently serving #{name}.")}
    puts next_in_line[0]
    katz_deli.shift
  else puts "There is nobody waiting to be served!"
  end
end
