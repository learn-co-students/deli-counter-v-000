# Write your code here.
katz_deli_line = []

def line(counter_line)
  if counter_line.empty?
    puts "The line is currently empty."
  else
    ans = "The line is currently: "
    counter_line.each_with_index do |customer, idx|
      ans << "#{idx + 1}. #{customer} "
    end
  puts ans[0..-2]
  end
end

def take_a_number(counter_line, customer_name)
  counter_line << customer_name
  puts "Welcome, #{customer_name}. You are number #{counter_line.length} in line."
end

def now_serving(counter_line)
  if counter_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{counter_line[0]}."
    counter_line.shift 
  end
end
