# Write your code here.
def line(customers)
  if customers.count == 0
    puts "The line is currently empty."
  else
    current = "The line is currently: "
    customers.each_with_index do |customer, index| 
      current.concat("#{index + 1}. #{customer} ")
    end
    current.rstrip!
    puts current
  end
end

def take_a_number(waiting_list, name)
  waiting_list.push(name)
  count = waiting_list.count

  if count == 0
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{count} in line."
  end
end

def now_serving(waiting_list)
  if waiting_list.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{waiting_list[0]}."
    waiting_list.shift
  end
end
