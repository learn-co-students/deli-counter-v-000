# Write your code here.
katz_deli = []

def line(queue)
  queueLength = queue.length
  if queue.empty? == true
    puts "The line is currently empty."
  else
    count = 0
    queue_list = ""
    while count < queueLength do
      queue_list = queue_list + " #{count + 1}. #{queue[count]}"
      count += 1
    end
    puts "The line is currently:#{queue_list}"
  end
end

def take_a_number(queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.length} in line."
  name_position = [name, queue.length]
  name_position
end

def now_serving(queue)
  if queue.empty? == true
    puts "There is nobody waiting to be served!"
  else

    puts "Currently serving #{queue.shift}."
  end
end
