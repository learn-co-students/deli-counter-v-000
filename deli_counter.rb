# Write your code here.



def line(array)
if array.size == 0 
  puts "The line is currently empty."
else 
  s = "The line is currently:"
   array.each_with_index do |person, line|
   s += " #{line+1}. #{person}"
   end
puts s
end
end

def take_a_number(array, newperson) 
  array.push(newperson)
  size = array.size
  puts "Welcome, #{newperson}. You are number #{size} in line."
end 

def now_serving(array)
  
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.first}."
  end
  array.shift
end

