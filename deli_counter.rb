# Write your code here.

def line(queue)
  if queue.length > 0
    line = []
    queue.each_with_index do |customer, spot|
      line.push("#{spot + 1}. #{customer}")
    end
    puts "The line is currently: #{line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(queue, customer)
  #queue.push(customer)
  queue << customer
  puts "Welcome, #{customer}. You are number #{queue.index(customer) + 1} in line."
end

def now_serving(queue)
  #if queue.length == 0
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.first}."
    queue.shift
  end
end
