require 'pry'
# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0  
    puts "The line is currently empty."
  else
    order_string = ""
    katz_deli.each_with_index do |person, index| 
      order_string << " #{index + 1}. #{person}"
    end
    puts "The line is currently:#{order_string}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  line = katz_deli.size
  puts "Welcome, #{name}. You are number #{line} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = katz_deli.shift
    puts "Currently serving #{current_customer}."
  end
end