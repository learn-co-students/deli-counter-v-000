# Write your code here.
katz_deli = ["Tim", "Bob"]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      line.insert(-1," #{index + 1}. #{name}")
    end
    puts line
  end

end

def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if !katz_deli.empty?
    puts "Currently serving #{katz_deli.shift}."
  else puts "There is nobody waiting to be served!"
  end
end
