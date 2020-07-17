# Write your code here.
require 'pry'

def line(customers_array)
  if customers_array.empty?
    puts "The line is currently empty."
  else 
    number = 0
    output = "The line is currently:" #this is run once
    customers_array.each do |customer|
      number +=1
#      binding.pry 
      output += " #{number}. #{customer}" #this is run as many times as there are elements in the array.
    end
    puts output
  end 
end

def take_a_number(customers_array, name)
  puts "Welcome, #{name}. You are number #{customers_array.length + 1} in line."
  customers_array << name 
end

#This method works because say there is an array with 3 elements, and then a name of a fourth person.
#The .length method will return the # of elements in an array - then you have to add one because
#customers_array is size zero when the first person arrives. Then you shovel the new person into
#the customers_array to get an updated length for the next person. 

def now_serving(customers_array)
  if customers_array.empty?
    puts "There is nobody waiting to be served!"
  else 
      puts "Currently serving #{customers_array.shift}."
      customers_array
    end
end

#The shift method removes + returns the first element of an array. So I used interpolation to return
#the first element of the customers_array (if the array is not empty). Underneath that I put "customers_array"
#again without a print or puts statement because I wanted to return the updated array. If the updated
#array is not empty the else statement will run again. 