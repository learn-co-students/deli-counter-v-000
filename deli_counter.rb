katz_deli = []

def line(katz_deli)
  line_status = "The line is currently:"
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |customer, index|
      line_status += " #{index +1}. #{customer}"
    end
    puts line_status
  end
end

def take_a_number(katz_deli, new_customer)
    katz_deli.push("#{new_customer}")
    puts "Welcome, #{new_customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli) 
    if katz_deli.empty? 
        puts "There is nobody waiting to be served!"
    else 
        current_customer = katz_deli.shift 
        puts "Currently serving #{current_customer}."
    end
end