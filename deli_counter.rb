# Write your code here.
def line (queue)
  # queue.size==0 ? return "The line is currently empty." : queue.each do |guest| guest end
  if queue.size==0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    queue.each.with_index(1) do |value, index|
      string << " #{index}. #{value}"
    end
    puts string
  end
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.size} in line."
end

def now_serving(queue)
  if queue.size==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.first}."
    queue.shift
  end
end