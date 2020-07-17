# Write your code here.
katz_deli = []

def line(katz_deli)
  customers = 1
  customer_in_line = []
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |customer|
      customer_in_line << " #{customers}. #{customer}"
      customers += 1
    end
    puts "The line is currently:#{customer_in_line.join}"
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.size+1} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
