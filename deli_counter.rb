katz_deli = []

def line(katz_deli)
  current_line = []
  if katz_deli.count === 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index{|customer, index| current_line << "#{index + 1}" ". " + "#{customer}"}
    puts "The line is currently: " + current_line.join(" ")
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.count + 1} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.count === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
