# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.length > 1
    count = []
    katz_deli.each_with_index do |name, index|
      count << (" #{index+1}. #{name}")
    end
    puts "The line is currently:" + count.join
  end
end

def take_a_number(katz_deli, new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length + 1} in line."
katz_deli << new_customer
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else katz_deli.length > 1
    name = katz_deli.first
    puts"Currently serving #{name}."
katz_deli.shift
end
end
