# Write your code here.
katz_deli = []

def line (customers)
  if customers.empty?
    puts "The line is currently empty."
  else
    number = 0
    output = "The line is currently:"
      customers.each do |customer|
        number += 1
        output += " #{number}. #{customer}"
    end
  puts output
 end
end

def take_a_number(customers_array, name)
  puts "Welcome, #{name}. You are number #{customers_array.length + 1} in line."
  customers_array << name
end

def now_serving(customers_array)
  if customers_array.empty?
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{customers_array.shift}."
    customers_array
end
end
