# Write your code here.
def line(customers)
  if customers.size == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"

    customers.map.with_index do |name, index|
      output << " #{index + 1}. #{name}"
    end

    puts output
  end
end

def take_a_number(customers, name)
  customers.push(name)
  puts "Welcome, #{name}. You are number #{customers.size} in line."
end

def now_serving(customers)
  if customers.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers[0]}."
    customers.shift()
  end
end
