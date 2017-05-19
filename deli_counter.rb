

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each do |customer|
    message << " #{katz_deli.index(customer) + 1}. #{customer}"
end
puts message
end

 end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.index(customer) + 1} in line."

end

def now_serving(katz_deli)
  if katz_deli.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
  end

 end

# Write your code here.
