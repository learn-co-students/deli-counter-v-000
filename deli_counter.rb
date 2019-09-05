def line(queue)
  if queue.length<1
    puts "The line is currently empty."
  else
    new_queue = []
    queue.each_index{|i| new_queue << " #{1+i}. #{queue[i]}"}
    puts "The line is currently:" + new_queue.join
  end
end

def take_a_number(queue,name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue.length<1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end