def line(people)
  if people.length >= 1
    arr = []
    people.each_with_index do |person, index|
      arr << " #{index + 1}. #{person}"
  end
    puts "The line is currently:#{arr.join}"
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  if katz_deli.length >=1 
    puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
  else 
    puts "The line is empty."
  end
end

  


  
