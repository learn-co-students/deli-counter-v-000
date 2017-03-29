require 'pry'

katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
      puts "The line is currently empty."
  else
    customers_in_line = katz_deli.each_with_index.map do | customer, index |
      "#{index+1}. #{customer}"
    end
    puts "The line is currently: #{customers_in_line*" "}"
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer)
  customers_in_line = katz_deli.count
  puts "Welcome, #{new_customer}. You are number #{customers_in_line} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
  puts "There is nobody waiting to be served!"
else puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
end
end
