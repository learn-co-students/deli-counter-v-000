def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    queue.each_with_index {|item,index|
      message =  message + " #{index + 1}. #{item}"
    }
    puts message
  end
end

def take_a_number(queue,name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
	if queue.empty?
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{queue[0]}."
    queue.shift
	end
end
