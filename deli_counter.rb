# Write your code here.

def line(katz_deli)
  #customer names are added to this string
  line_message = "The line is currently:"
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |customer, index|
      index+=1
      line_message << " #{index}. #{customer}"
      end
    puts line_message
  end
end

def take_a_number(katz_deli, customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.size + 1} in line."
  katz_deli.push customer
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
