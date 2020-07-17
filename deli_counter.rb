# Write your code here.

def line(array_customers)
  num = array_customers.size
  if num == 0
    puts "The line is currently empty."
  else
   arr_line = array_customers.collect.with_index {|cust,index| "#{index+1}. #{cust}"}
   arr_line.insert(0,"The line is currently:")
   puts arr_line.join(" ")
  end
end

def take_a_number(array_cust,newname)
  array_cust << newname
  index = array_cust.size
 puts "Welcome, #{newname}. You are number #{index} in line."
end

def now_serving(array_cust)
  if array_cust.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array_cust[0]}."
    array_cust.shift
  end
end

