# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.count > 1
    message = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      index += 1
      message << " #{index}. #{name}"
    end
    puts message
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.count
  puts "Welcome, #{name}. You are number #{position} in line."
  position - 1
end

def now_serving(katz_deli)
  if katz_deli != []
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
