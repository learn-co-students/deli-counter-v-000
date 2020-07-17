# Write your code here.
def line(deli_counter)
  #There is no one in line
  if deli_counter.size == 0
    puts "The line is currently empty."
  else
     #The line is not empty, display who is in line 
     #construct the notification
      message = "The line is currently:"
      deli_counter.each do | customer |
        position = deli_counter.index(customer) + 1
        message += " " + String(position) + ". " + customer.capitalize 
      end
      #output the constructed message
      puts message
  end
end

def take_a_number(deli_counter, customer)
    deli_counter << customer
    puts "Welcome, #{customer}. You are number #{deli_counter.size} in line." 
end

def now_serving(deli_counter)
  if deli_counter.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_counter.first}."
    deli_counter.shift;
  end
end

