# Write your code here.
def line(customersWaiting)
  if customersWaiting.size <= 0
    puts 'The line is currently empty.';
  else 
    nameList = []
    i = 0
    until i === customersWaiting.size
      currentPosition = customersWaiting.index(customersWaiting[i])
      currentPosition+=1
      customerName = customersWaiting[i]
      nameList.push("#{currentPosition}. #{customerName}")
      strList = nameList.join(" ")
      i += 1
    end
    puts "The line is currently: #{strList}"
  end
  end
  
def take_a_number(customersWaiting, customerName)
  customersWaiting.push(customerName)
  currentPosition = customersWaiting.index(customerName)
  currentPosition+=1
  puts "Welcome, #{customerName}. You are number #{currentPosition} in line."
end

  def now_serving(customersWaiting)
    firstPerson = customersWaiting.shift
    if customersWaiting.size >= 1
      puts "Currently serving #{firstPerson}."
    else
      puts "There is nobody waiting to be served!"
    end
    
  end