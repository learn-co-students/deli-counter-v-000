# Write your code here.
require 'pry'
# Write your code here.
def line (people)
katz_deli = []
if people == []
  puts "The line is currently empty."
#binding.pry
else
  #binding.pry
  people.each_with_index do |value, index|
  #binding.pry
  katz_deli << ("#{index.to_i+1}. #{value}")  #&&current place in line
  #puts katz_deli
  #binding.pry
                      end
  katz_deli.unshift ("The line is currently:")   # failed the 2nd test
  puts katz_deli.join (" ")
  #binding.pry
  #katz_deli[1],katz_deli[2],katz_deli[3]
  #binding.pry
end
end
#1.add new name to the array by setting last element in array
#2.find index of the array last element by setting a variable to it 
#and set the person to the last index in the array
#num=array.index(last_person)
#set num to 1 based 
#3.puts sentence that welcomes the new customers
#and tells them their number

def take_a_number(katz_deli, last_person)
katz_deli<< last_person
last_person= katz_deli.last
num= katz_deli.index(last_person)+ 1
puts "Welcome, #{last_person}. You are number #{num} in line."
end
#Build the `now_serving` method which should call out (i.e. `puts`) 
#the next person in line and then remove them from the front.

  def now_serving(katz_deli)
  first_person=katz_deli.first
  #num= katz_deli.index(first_person)+ 1
  if katz_deli != []
    binding.pry
    puts"Currently serving #{first_person}."
    binding.pry
    katz_deli.shift
    binding.pry
    #puts"There is nobody waiting to be served!"
else
  #should serve the first person in line and remove them from the queue
  binding.pry
  #puts"Currently serving #{first_person}"
  puts"There is nobody waiting to be served!"

end
end
  

    
