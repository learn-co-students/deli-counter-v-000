def line(katz_deli) 
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      string += " #{index +1}. #{name}"
    end
    puts string
  end
end

def take_a_number(deli_line, new_customer)
  deli_line << new_customer
  puts "Welcome, #{new_customer}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
  if deli_line.empty?
  puts "There is nobody waiting to be served!"
else 
  puts "Currently serving #{deli_line.shift()}."
end
end