katz_deli = []

def line(katz_deli)
  katz_deli_customers = []
  katz_deli.each.with_index(1) do |name, place|
  katz_deli_customers << "#{place}. #{name}"
end
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: #{katz_deli_customers.join(" ")}"
  end
end

def take_a_number(katz_deli, customers)
  katz_deli.push(customers)
  puts "Welcome, #{customers}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
