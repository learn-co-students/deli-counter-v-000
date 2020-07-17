# Write your code here.
def line(katz_deli)
  if katz_deli.size > 0
    str = "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      str = str + " #{index+1}. #{customer}"
    end
    puts str

  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
  else
    puts "There is nobody waiting to be served!"
  end
end
