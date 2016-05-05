def line (katz_deli)
if katz_deli.length == 0 
  line_status = "The line is currently empty."
else
  line_status = "The line is currently:"
  katz_deli.each_with_index do |customer, idx|
       line_status << " #{idx + 1}. #{customer}"
    end
end
puts "#{line_status}"
end #method "line"

def take_a_number (katz_deli, customer_name)
  katz_deli << customer_name
  last_customer_in_line = katz_deli.length
  puts "Welcome, #{customer_name}. You are number #{last_customer_in_line} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
   puts"Currently serving #{katz_deli[0]}."
   katz_deli.delete_at(0)
  end
  katz_deli
end

