# Write your code here.

def line(deli)
  str = "The line is currently:"
  if deli == []
    puts "The line is currently empty."
  else
    deli.each_with_index do |customer, index|
      str << " #{index + 1}. #{customer}"
    end
    puts str
  end
end

def take_a_number(deli, customer)
  deli = deli << customer
  puts "Welcome, #{deli.last}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
