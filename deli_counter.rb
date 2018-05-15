def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    line_array = []
    queue.each_with_index do |name, index|
      line_array << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(queue, new_name)
  queue << new_name
  puts "Welcome, #{new_name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue.length == 0
    puts "There is nobody waiting to be served!"
  else
    first_in_line = queue.shift
    puts "Currently serving #{first_in_line}."
  end
end
