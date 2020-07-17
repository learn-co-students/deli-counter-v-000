# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.count > 0
    order = []
    katz_deli.each_with_index do |name, index|
    line_number = index + 1
    line_order =  "#{line_number}. #{name}"
    order << line_order
    end #ends iteration
    puts "The line is currently: #{order.join(" ")}"
  else
    puts "The line is currently empty."
  end #ends the if
end #ends the function

def take_a_number(katz_deli, name)
  line_number = katz_deli.count + 1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{line_number} in line."
end

def now_serving(katz_deli)
  if katz_deli.count >= 1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end #ends if
end
