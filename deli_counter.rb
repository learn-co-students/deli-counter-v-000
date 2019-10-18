# At the beginning of the day, the deli is empty so the queue should be represented by an empty array.
katz_deli = []
# Customers are in the deli, add names to array.
katz_deli = ["Logan", "Avi", "Spencer"]

# Shows everyone their current place in the line. If there is nobody in line, it should say "The line is currently empty.".
def line(katz_deli)
  current_line = "The line is currently:" # assign variable "current_line"
  if katz_deli == []
      current_line = "The line is currently empty." # no customers in deli, then no line
  else
    katz_deli.map.with_index do |name, place| # iterate through customers in deli
      current_line << " #{place + 1}. #{name}" # use #shovel method to add "place(index + 1)" and customer name to line
    end
  end
  puts current_line
end

#line(katz_deli)

# The method should return the person's name along with their position in line. **Top-Tip:** Remember that people like to count
# from '1', not from '0' ("zero") like computers.
def take_a_number(katz_deli, customer_name)
  if katz_deli == []
    katz_deli << customer_name # add customer to empty array
    katz_deli.map.with_index do |name, place|
      puts "Welcome, #{name}. You are number #{place + 1} in line." # first(only) customer is number 1 in line
    end
  else
    katz_deli << customer_name # new customer joins line of customers
    katz_deli.map.with_index do |name, place|
    end
    last_customer = katz_deli.last # select last customer in line and assign to variable
    last_place = katz_deli.index(last_customer) # select last customer's index and assign to variable
    puts "Welcome, #{last_customer}. You are number #{last_place + 1} in line." # welcome last customer
  end
  #line(katz_deli)
end

#take_a_number(katz_deli, "Ada")

# Should call out (i.e. 'puts') the next person in line and then remove them from the front. If there is nobody in line, it should
# call out ('puts') that "There is nobody waiting to be served!".
def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    katz_deli.map.with_index do |name, place| # iterate through customers in deli
    end
    first_customer = katz_deli.shift # remove first customer from line and assign to variable
    puts "Currently serving #{first_customer}."
  end
end

now_serving(katz_deli)
