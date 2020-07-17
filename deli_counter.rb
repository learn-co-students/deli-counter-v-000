katz_deli = []

def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    queue.each_with_index do |person, index|
      str += " #{index +1}. #{person}"
    end
    puts str
  end
end

def take_a_number(queue, person)
  queue << person
  puts "Welcome, #{person}. You are number #{queue.size} in line."
end

def now_serving(queue)
  if queue.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.first}."
    queue.shift
  end
end
