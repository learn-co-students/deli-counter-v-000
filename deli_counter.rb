# Write your code here.
def line(katz_deli)
  puts "The line is currently empty." if katz_deli.empty?

  if !katz_deli.empty?
    string = "The line is currently:"

    katz_deli.each.with_index(1) { |name, index| string << " #{index}. #{name}" }

    puts string
  end
end
  # puts "Welcome, Ada. You are number #{} in line."
def take_a_number(katz_deli,customer)
  if katz_deli.empty?
    puts "Welcome, Ada. You are number 1 in line."
    katz_deli.push(customer)
  else
    katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    current_customer = katz_deli.shift
    puts "Currently serving #{current_customer}."
  end
end
