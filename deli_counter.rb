# Write your code here.

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "

    array.each_with_index do |customer, index|
      current_line += "#{index + 1}. " + "#{customer} "
    end

    puts current_line.strip
  end
end

def take_a_number(katz_deli, new_cust)
  katz_deli.push(new_cust)
  puts "Welcome, #{new_cust}. You are number #{katz_deli.size} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
