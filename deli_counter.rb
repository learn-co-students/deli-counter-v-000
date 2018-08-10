#require 'pry'

def line(customers)
  
  if customers.size == 0 
    puts "The line is currently empty."
  else
    line_message = "The line is currently:"
    
    # Note that this is different from using #each_with_index
    # Also, #<< is defined for strings, but #push is NOT!
    customers.each.with_index(1) do |customer, line_number|
      line_message << " #{line_number}. #{customer}"
    end
    #binding.pry
    puts line_message
  end
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
  
  #message = "Welcome, #{customer}. You are number #{katz_deli.size} in line."
  #binding.pry
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    # This uses less code than setting a variable to katz_deli.shift.
    # But it may not be as easy to understand what I'm doing now.
  end
end