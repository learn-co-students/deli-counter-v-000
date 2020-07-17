# Write your code here.
 katz_deli = []
 queue =[]

def line(queue)
  if queue == []
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    queue.each_with_index {|name, index| message << " #{index + 1}. #{name}"}
    puts message
    end
  end

def take_a_number (queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving (queue)
  if queue ==[]
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end
