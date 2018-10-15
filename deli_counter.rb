# Write your code here.

queue = []

  

def line(queue)
  if queue[0] == nil
    puts "The line is currently empty." 
  else
    line_status = "The line is currently:" 
    queue.each.with_index(1) do |person, i|
      line_status << " #{i}. #{person}"
    end
  puts line_status
  end
end


def take_a_number(queue,new_customer)
  queue << new_customer
  puts "Welcome, #{new_customer}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue[0] == nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.first}."
    queue.shift
  end
end
