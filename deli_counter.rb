require 'pry'

deli_queue = []

def line(deli_queue)
  if deli_queue.length == 0
    puts "The line is currently empty."
  else
    message = ""
    message << "The line is currently:"
    deli_queue.each_with_index do |name, idx|
      message << " #{idx + 1}. #{name}"
    end
    puts message
  end
end

def take_a_number(deli_queue, name)
  puts "Welcome, #{name}. You are number #{deli_queue.length + 1} in line."
  deli_queue << name
end

def now_serving(deli_queue)
  if deli_queue.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = deli_queue.shift
    puts "Currently serving #{name}."
  end
end
#binding.pry
