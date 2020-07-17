# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    count = []
    katz_deli.each_with_index do |value, index|
      count << " #{index + 1}. #{value}"
    end
      puts "The line is currently:" + count.join
  end
end


def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  position = katz_deli.index(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.index(customer)+1} in line."
  return customer, position
end


def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  elsif katz_deli.empty? == false
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
