def line(array)
  line_order = [ ]
  if (array.size == 0)
    puts "The line is currently empty."
  else
    count = 0
    while count < array.size
      line_order.push("#{(count + 1).to_s}. #{array[count]}")
      count += 1
    end # while loop

    puts "The line is currently: #{line_order.join(" ")}"
  end
end ## method line


def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
