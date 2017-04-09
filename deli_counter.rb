# Write your code here.
def line(katz_deli)
    if katz_deli.size == 0
      puts "The line is currently empty."
    else
      counter = 0
      current_line = "The line is currently:"
      katz_deli.each do |customer|
      counter += 1
      current_line += " #{counter}. " + "#{customer}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli,new_customer)
  katz_deli.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
