# Write your code here.

katz_deli = []
counter = 1

def line(katz_deli)
  counter = 1
  if katz_deli.count == 0
    puts "The line is currently empty."
  else 
    disclaimer = "The line is currently:"
    katz_deli.each do |customer|
    disclaimer += " #{counter}. #{customer}"
    counter +=1
  end
  puts disclaimer
  end
end


def take_a_number (katz_deli, customer_addition)
  katz_deli << customer_addition
  puts "Welcome, #{customer_addition}. You are number #{katz_deli.count} in line."
end


def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end