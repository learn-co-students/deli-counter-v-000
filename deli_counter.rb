def line(deli)
  if deli.length < 1
    puts "The line is currently empty."
  else
    line = []
    count = 0
    while count < deli.length
      line << "#{count + 1}. #{deli[count]}"
      count += 1
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = deli.first
    puts "Currently serving #{name}."
    deli.shift
  end
end
