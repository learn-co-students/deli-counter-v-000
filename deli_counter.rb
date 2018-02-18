def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    place = 1
    queue.each do |name|
      line << " #{place}. #{name}"
      place += 1
    end
    puts line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
    deli
  end
end
