def line(queue)
   if queue.empty?
     puts "The line is currently empty."
   else
     queue_line = "The line is currently:"
     queue.each.with_index do |name, index|
        queue_line << " #{index.next}. #{name}"
      end
      puts queue_line
  end
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.find_index(name).next} in line."
end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = queue.shift
    puts "Currently serving #{serving}."
  end
end
