# Write your code here.
def line(queue)
  if queue.size==0
    puts "The line is currently empty."
  else
    assignment="The line is currently:"
    queue.each_with_index do |name, index|
      assignment+=(" #{index+1}. #{name}")
    end
    puts assignment
  end
end

def take_a_number(queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.index(name)+1} in line."
end

def now_serving(queue)
  if queue.size==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.first}."
    queue.shift
  end
end