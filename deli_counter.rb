katz_deli = []

def line(array)
  if array.length > 0
    numbered_array = array.collect{|name| "#{array.index(name) + 1}. #{name}"}
    puts "The line is currently: #{numbered_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, customer)
  array << customer
  puts "Welcome, #{customer}. You are number #{array.index(customer) + 1} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
