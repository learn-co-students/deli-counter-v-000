def line(customers)
  phrase = "The line is currently:"
  counter = 1
  line_count = []
  customers.each do |i| phrase << " #{counter}. #{i}"
    counter += 1
  end
  if customers.length == 0
    puts "The line is currently empty."
  else
    puts phrase
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(name)
  if name.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name.shift}."
  end
end
