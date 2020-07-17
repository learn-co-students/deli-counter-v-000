# Write your code here.

def line(customers)
  katz_deli = []
  if customers.empty?
    puts "The line is currently empty."
  else
    customers.each_with_index do |name, index|
    num = index + 1
    katz_deli << "#{num}. #{name}"
  end
    puts "The line is currently: #{katz_deli.join(' ')}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
