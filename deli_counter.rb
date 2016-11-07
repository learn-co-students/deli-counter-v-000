katz_deli = []

def line(queue)
  if queue.size > 0
    result = 'The line is currently:'
    queue.each_with_index {|name, index| result += " #{index+1}. #{name}"}
    puts result
  else
    puts "The line is currently empty."
  end
end

def take_a_number(queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.size} in line."
end

def now_serving(queue)
  if queue.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end
