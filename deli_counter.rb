# Write your code here.

def line(katz_deli) 
  if katz_deli == []
    puts "The line is currently empty."
  else 
    current_line = []
    katz_deli.each_with_index do |name, index|
    current_line << "#{index + 1}. " + name
    end 
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(katz_deli, new_customer)
  if katz_deli == []
    katz_deli = katz_deli.unshift(new_customer) 
    puts "Welcome, #{new_customer}. You are number 1 in line."
  else katz_deli.push(new_customer)
    puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
  end
  
  
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
  
  
end
