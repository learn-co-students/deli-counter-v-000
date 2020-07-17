# Write your code here.
katz_deli = []

def line(customer)
  if customer.empty? == true
    puts "The line is currently empty."
  else
    katz_deli = "The line is currently:"
    customer.each_with_index do |key, value|
      katz_deli << " #{value + 1}. #{key}"
    end
    puts katz_deli
  end
end

def take_a_number(currentcust, newcust)
  currentcust << newcust
  custnum = currentcust.count
  puts "Welcome, #{newcust}. You are number #{custnum} in line."
end

def now_serving(place)
  if place.count == 0
    puts "There is nobody waiting to be served!"
  else
    serving = place.fetch(0)
    puts "Currently serving #{serving}."
    place.delete_at(0)
  end
end
