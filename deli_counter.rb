def line(deli)
    queue = "The line is currently:"
  if deli.size == 0
    puts "The line is currently empty."
  else
    deli.each_with_index do | name, index |
      queue << " #{index + 1}. #{name}"
    end
    puts queue
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size > 0
    puts "Currently serving #{deli.first}."
    deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end