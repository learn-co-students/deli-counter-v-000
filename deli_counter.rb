katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index { |customer, index| current_line << " #{index + 1}. #{customer}"}
    puts current_line
  end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
  end
    katz_deli.shift
end
