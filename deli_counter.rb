

# Write your code here.

#defining the method
def line(customers)
  if customers == []
    puts "The line is currently empty."
  else
    katz_deli = "The line is currently:"
    customers.each_with_index {|customer, index| katz_deli <<  " #{index + 1}. #{customer}"}
    puts katz_deli
  end
end


def take_a_number(katz_deli, new_customer)
    name = new_customer
    katz_deli << new_customer
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
   if katz_deli == []
     puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
