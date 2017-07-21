# Write your code here.
katz_deli = []

def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else
    line_message = ""
    queue.each_with_index do |name, index|
      line_message = line_message + (" #{index+1}. #{name}")
    end
    puts "The line is currently:" + line_message
  end
end

def take_a_number(queue, new_name)
  puts "Welcome, #{new_name}. You are number #{queue.size+1} in line."
  queue.push(new_name)
end

def now_serving(queue)
  if queue.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
end
