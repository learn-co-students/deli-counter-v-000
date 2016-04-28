# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]

def line(queue)
  if queue.count == 0
    puts "The line is currently empty."
  else
    queue_print = []

    queue.each_with_index do |name, position|
      queue_print << (position + 1).to_s + "."
      queue_print << name
    end

    puts "The line is currently: #{queue_print.join(" ")}"

  end
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.count} in line."
end

def now_serving(queue)
  if queue.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
end
