def line(katz_deli)

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    deli_line = ["The line is currently:"]
    katz_deli.each{|customer|
      customer = "#{katz_deli.index(customer) + 1}. #{customer}"
      deli_line.push(customer)}
    puts deli_line.join(" ")
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.index(new_customer) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length >= 1
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
