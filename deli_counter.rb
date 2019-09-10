# Write your code here.
 #At the beginning of the day, the deli is empty so the queue should be represented by an empty array:
 require 'pry'
 katz_deli = []
 
 # Line Method that shows everyone their current place in line. If there is no one in the line  - It should say "The line is currently empty"
 
def line(katz_deli)
  if katz_deli.count < 1
    puts "The line is currently empty."
  elsif katz_deli.count > 1
  statement = "The line is currently:"
      katz_deli.each_with_index {|name, index|
       statement += " #{index + 1}. #{name}"}
       puts statement
  end 
    
end 

# take_a_number method - Method that customers will use when entering the deli. It should accept 2 arguements, the array for the current line of people (katz_deli), and a string containing the name of the person joining the end of the line. The method should call out (puts) the person's name along with their position in line. 


def take_a_number(katz_deli, name)
  if katz_deli.count < 1
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  elsif katz_deli.count > 1
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) +1} in line."
    # katz_deli.each_with_index(1){|name, index| puts "Welcome, #{name}. You are number #{index} in the line."}
  else
    katz_deli.push(name)
  end
end  
 
 
 # now_serving method - it should puts the next person in the line and then remove them from the front. If there is nobody in line, it should puts that "There is nobody waiting to be served!"

def now_serving(katz_deli)
  if katz_deli.count < 1
    puts "There is nobody waiting to be served!"
  elsif katz_deli.count > 1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end  
   
   
 
 