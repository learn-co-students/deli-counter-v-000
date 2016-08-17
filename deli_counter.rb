require 'pry'
def line(customers)
  message = "The line is currently:"
  #binding.pry
  if customers.length > 0
    customers.each_with_index do |name, space|
       message += " #{space + 1}. #{name}"
    end
    puts message
  else
    puts "The line is currently empty."
  end
end

def take_a_number(customers, name)
  customers << name
  puts "Welcome, #{name}. You are number #{customers.length} in line."
end

def now_serving(customers)
  if customers.length > 0
    puts "Currently serving #{customers.shift}."
    #customers.shift
  else
    puts "There is nobody waiting to be served!"
  end
end

#line(["Logan", "Avi", "Spencer"])
