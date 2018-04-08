def line(katz_deli)
  if katz_deli.size >= 1
    customers_in_line = []
    katz_deli.each_with_index do |customer, index|
      customers_in_line << "#{index + 1}. #{customer}"
    end
    puts "The line is currently: #{customers_in_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size >= 1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
