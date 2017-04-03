def line(queue)
  if queue.size==0
    puts "The line is currently empty." 
  else
    result="The line is currently:"
    # for i in 1..queue.size
    #   result += " #{i}. #{queue[i-1]}"
    # end
    queue.each do |customer|
      result += " #{queue.index(customer)+1}. #{customer}"
    end
    puts result
  end
end

def take_a_number(queue, name)
  queue<<name
  puts "Welcome, #{name}. You are number #{queue.size} in line."
end

def now_serving(queue)
  if queue.size==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end