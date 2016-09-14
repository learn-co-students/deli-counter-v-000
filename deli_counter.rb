# Write your code here.
require 'pry'

def line (queue)
  if queue.empty?
     puts "The line is currently empty."
     return
   else
    serving = "The line is currently:"   
    queue.each_with_index do |obj, index|    
    serving <<" #{index+1}. #{obj}"
   end
 end
   puts serving
end

def take_a_number(queue , name)
  queue<<name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving (queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{queue[0]}."
     queue.shift
  end
end
