# Write your code here.
require 'pry'


def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each_with_index do |customer, index|
      current_line << " #{index + 1}. #{customer}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(deli)
   if deli.size == 0
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{deli.first}."
    deli.shift
   end
end
