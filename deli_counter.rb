def queue(katz_deli)
  katz_deli.each_with_index.map {|customer, index| "#{index+1}. #{customer}"}
end

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{queue(katz_deli).join(" ")}"
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
