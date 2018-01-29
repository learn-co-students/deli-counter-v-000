require 'pry'
# Write your code here.



def line(katz_deli)
 if katz_deli.count == 0 
   #binding.pry
   puts "The line is currently empty."
  elsif katz_deli.count > 0 
   customers = "The line is currently:"
   katz_deli.each_with_index do |name, index|
    customers << " #{index+1}. #{name}"
  end
   puts customers
  end
end

def take_a_number(katz_deli, names)
  katz_deli << names
    puts "Welcome, #{names}. You are number #{katz_deli.count} in line."
end 

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
   elsif katz_deli.count > 0
    puts "Currently serving #{katz_deli.shift}."
  end 
end 


 