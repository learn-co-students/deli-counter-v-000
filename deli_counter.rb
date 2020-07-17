katz_deli = []

def line(katz_deli)
  line_length = katz_deli.size
  if line_length == 0
    puts "The line is currently empty."
  else 
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end
end

def take_a_number(katz_deli, name)
  line_length = katz_deli.size
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{line_length + 1} in line."
end

def now_serving(katz_deli)
  line_length = katz_deli.size
  if line_length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}." 
    katz_deli.shift
  end
end
