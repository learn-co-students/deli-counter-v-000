def line(queue)
  if queue.length > 0
    current = "The line is currently:"
    queue.each_with_index { |name, index|
      current += " #{index+1}. #{name}"
    }
    puts current
  else
    puts "The line is currently empty."
  end
end

def take_a_number(queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue.length>0
    puts "Currently serving #{queue[0]}."
    queue.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
