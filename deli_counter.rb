katz_deli = []

def line(katz_deli) 
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else 
    counter = 1
    line_positions = ["The line is currently:"]
    katz_deli.each do |name|
      line_positions << "#{counter}. #{name}"
      counter += 1
    end
    puts line_positions.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0 
    puts "There is nobody waiting to be served!"
  else 
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
end
  