# Write your code here.
def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    places = "The line is currently: "
    queue.each_with_index{|person, i| places << "#{i + 1}. #{person} "}
    puts places.strip()
  end
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.count} in line."
end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    next_person = queue.shift()
    puts "Currently serving #{next_person}."
  end
end
