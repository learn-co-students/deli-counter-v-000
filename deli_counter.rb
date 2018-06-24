require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1
    the_line = "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      the_line << " #{index+1}. #{customer}"
    end
    puts the_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, customer_name)
  if katz_deli == [] && customer_name != ""
    katz_deli << customer_name
    katz_deli.each_with_index do |customer, index|
      puts "Welcome, #{customer}. You are number #{index+1} in line."
    end
  elsif katz_deli != [] && customer_name != ""
    katz_deli << customer_name
    index = katz_deli.size
    puts "Welcome, #{customer_name}. You are number #{index} in line."
  else katz_deli != [] && customer_name != ""
    katz_deli << customer_name
    katz_deli.each_with_index do |customer, index|
      puts "Welcome, #{customer}. You are number #{index+1} in line."
    end
  end
end

def now_serving(katz_deli)
  if katz_deli != []
    name = katz_deli.shift
    puts "Currently serving #{name}."
  else
    puts "There is nobody waiting to be served!"
  end
end
