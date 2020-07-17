def line(customers)
  current_wait = ""
  if customers.size == 0
    current_wait = "The line is currently empty."
  else
    current_wait = "The line is currently:"
    n = 1
    while n <= customers.size
      current_wait.concat(" #{n}. #{customers[n-1]}")
      n += 1
    end
  end
  puts current_wait
end

def take_a_number(current_custs, new_cust)
  current_custs.size == 0 ? (puts "Welcome, #{new_cust}. You are number 1 in line.") : (puts "Welcome, #{new_cust}. You are number #{current_custs.size + 1} in line.")
  current_custs.push(new_cust)
end

def now_serving(customers)
  customers.size == 0 ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{customers[0]}.")
customers.shift()
end
