def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else
    index = 0
    line = "The line is currently:"
    queue.each_with_index do |people, index|
      line << " #{index+1}. #{people}"
    end
    puts line
  end
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.size} in line."
end

def now_serving(queue)
  if queue.size > 0
    puts "Currently serving #{queue[0]}."
    queue.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
