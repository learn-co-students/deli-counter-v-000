# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      place = index + 1
      # message += place.to_s + ". " + name
      message += " #{place.to_s}. #{name}"
    end
    puts message
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli[0] = name
  else
    katz_deli.push(name)
  end
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
