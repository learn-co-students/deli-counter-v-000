def line(array)
  if array == []
    message = "The line is currently empty."
  else
    message = "The line is currently:"
    array.each do |person|
      message << " #{array.index(person) + 1}. #{person}"
    end
  end
  puts message
end

def take_a_number(array, customer)
  array.push(customer)
  puts "Welcome, #{customer}. You are number #{array.index(customer) +1} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
  
end
