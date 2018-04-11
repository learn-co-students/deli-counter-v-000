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

#def take_a_number(katz_deli,newname)
 # puts "Welcome,#{newname}. You are number #{index+1}"
#end

