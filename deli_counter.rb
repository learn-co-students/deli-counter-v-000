katz_deli = []

def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    words = "The line is currently:"
    queue.each_with_index do |person, position| 
      words << " #{position + 1}. #{person}"
    end
    puts words
  end
end


def take_a_number(current_line, name)
  puts "Welcome, #{name}. You are number #{current_line.length + 1} in line."
  current_line << name
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
  end
  line.delete_at(0)
end