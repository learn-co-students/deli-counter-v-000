# Write your code here.
katz_deli = []

def line(queue)
  output = []
  index = 1
if queue.size == 0
  puts "The line is currently empty."
else
  queue.each do |name|
    output.push("#{index}.")
    index += 1
    output.push(name)
  end
  line_list = output.join(" ")
  puts "The line is currently: #{line_list}"
end
end

def take_a_number(queue, name)
  queue.push(name)
  position = queue.size
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(queue)
if queue.size == 0
  puts "There is nobody waiting to be served!"
else
  next_person = queue.shift
  puts "Currently serving #{next_person}."
end

end
