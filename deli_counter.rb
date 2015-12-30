# Write your code here.

def line(array)
  if array.length()>0
    output="The line is currently:"
    index=0
    array.each do |position|
      output+=" #{index+1}. #{position}"
      index+=1
    end
    puts output
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, customer)
  array.push(customer)
  puts "Welcome, #{customer}. You are number #{array.index(customer)+1} in line."
end

def now_serving(array)
  if array.length()>0
    puts "Currently serving #{array.shift()}."
  else
    puts "There is nobody waiting to be served!"
  end
end

katz_deli = []

take_a_number(katz_deli, "Ada") #=> 1
take_a_number(katz_deli, "Grace") #=> 2
take_a_number(katz_deli, "Kent") #=> 3

line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"

now_serving(katz_deli) #=> "Currently serving Ada."

line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"

take_a_number(katz_deli, "Matz") #=> 3

line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"

now_serving(katz_deli) #=> "Currently serving Grace."

line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"