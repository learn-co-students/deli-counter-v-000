def line(list)
  if list.size > 0
    deliline = []
    x = 1
    y = 0
    loop do
      deliline.push("#{x}. #{list[y]}")
      x+=1
      y+=1
      if y >= list.size
        break
      end
    end
    puts "The line is currently: #{deliline.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katzdeli, name)
  katzdeli.push(name)
  x = katzdeli.length
  puts "Welcome, #{name}. You are number #{x} in line."
end

def now_serving(list)
  if list.size > 0
      puts "Currently serving #{list.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
