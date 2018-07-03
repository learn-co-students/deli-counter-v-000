require 'pry'

#Show everyone their current place in the queue.
#If none: "The line is currently empty."

def line(queue_array)
  if queue_array.length == 0
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    queue_array.each_with_index do |name, position|
      result += " #{position + 1}. #{name}"
    end
    puts result
  end
end

def take_a_number(queue_array, newest_person)
   another_line = queue_array
   another_line << newest_person
   puts "Welcome, #{newest_person}. You are number #{another_line.length} in line."
end

def now_serving(queue_array)

  if queue_array.length == 0
    puts "There is nobody waiting to be served!"
  else
    first_person = queue_array.first
    puts "Currently serving #{first_person}."

    queue_array.shift
  end
end
