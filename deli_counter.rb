# Write your code here.
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    position = 1
    numbered_queue = []
    loop do
      if position > katz_deli.length
        break
      else
        numbered_queue[position-1] = "#{position}. #{katz_deli[position-1]}"
        position += 1
      end
    end
    puts "The line is currently: #{numbered_queue.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
