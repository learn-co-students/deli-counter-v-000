# Write your code here.
deli_queue = Array.new

def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else
    updated_queue = Array.new
    queue.each_with_index do |customer, number|
      updated_queue << "#{number + 1}. #{customer}"
    end
    puts "The line is currently: #{updated_queue.join(" ")}"
  end
end

def take_a_number(queue, customer)
  queue << customer
  puts "Welcome, #{customer}. You are number #{queue.index(customer) + 1} in line."
end

def now_serving(queue)
  if queue.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
end
