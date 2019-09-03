# Write your code here.
katz_deli = []
def line(katz_deli)
  if
    katz_deli == []
puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each do |customer|
      indexed = katz_deli.index(customer)+1
    current_line << "#{indexed}. #{customer}"
  end
    joined = current_line.join(" ")
    puts "The line is currently: #{joined}"
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  place = katz_deli.index(new_customer) +1
  puts "Welcome, #{new_customer}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if
    katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    first = katz_deli[0]
    puts "Currently serving #{first}."
    katz_deli.shift
  end

end
