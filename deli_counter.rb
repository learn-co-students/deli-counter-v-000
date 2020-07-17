# Write your code here.
katz_deli = []

def line(katz_deli)
  customer_array = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  elsif katz_deli.each_with_index {|name, index| customer_array << "#{index + 1}. #{name}"}
    puts "The line is currently: #{customer_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
