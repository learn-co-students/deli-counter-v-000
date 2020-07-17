# Write your code here.# Write your code here.
katz_deli = []

def line(deli)
  response = ""
  number = 0
  if deli == []
    puts "The line is currently empty."
  else
    response += ("The line is currently:")
    deli.each do |name|
      number += 1
      response += " #{number}. #{name}"
    end
    puts response
  end
end

def take_a_number(deli, name)
  deli.push(name)
  deli.each_with_index.map do |person, index|
    if person == name
        puts "Welcome, #{name}. You are number #{index + 1} in line."
      end
  end
end

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    temp = deli.shift
    puts "Currently serving #{temp}."
  end
end
