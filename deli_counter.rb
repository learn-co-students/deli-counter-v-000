def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    number = 0
    output = "The line is currently:"
    katz_deli.each do |customer|
      number += 1
      output += " #{number}. #{customer}"
    end
    puts output
  end
end

def take_a_number(katz_deli, customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.length + 1} in line."
  katz_deli << customer
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    katz_deli
  end
end
