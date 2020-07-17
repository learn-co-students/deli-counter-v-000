# Write your code here.
def line(katz_deli) #["Amanda", "jess", "John"]
  if katz_deli == []
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
    x = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      x += " #{index + 1}. #{name}"
    end
    puts x
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer)
    ticket = 1
    puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
    ticket += 1
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
