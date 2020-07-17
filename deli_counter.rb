def line(queue)
  string = "The line is currently"
  if queue.size == 0
    string << " empty." 
  else
    string << ":"
    queue.each_with_index do |person, index| 
      string << " #{index+1}. #{person}"
    end
  end
  puts string
end

def take_a_number(queue, person)
  queue << person
  puts "Welcome, #{person}. You are number #{queue.size} in line."
end

def now_serving(queue)
  if queue.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end