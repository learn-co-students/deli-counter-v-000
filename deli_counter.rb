# Write your code here.
katz_deli = []

def line (katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each do |customer|
      current_line << " #{katz_deli.index(customer) + 1}. #{customer}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  line_number = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{line_number} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = katz_deli.shift
    puts "Currently serving #{current_customer}."
  end
end
