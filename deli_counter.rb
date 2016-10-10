# Write your code here.
katz_deli = []

def line (katz_deli)
  line_length = katz_deli.length
  greeting = "The line is currently:"
  if line_length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index {|customer, index| greeting += " #{index + 1}. #{customer}" }
    puts greeting
  end
end


def take_a_number (katz_deli, customer_name)
  katz_deli << customer_name
  position = katz_deli.index(customer_name) + 1
  puts "Welcome, #{customer_name}. You are number #{position} in line."
end

def now_serving (katz_deli)
  line_length = katz_deli.length
  if line_length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
