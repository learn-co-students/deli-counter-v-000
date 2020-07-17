def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else 
    x = 0
    line = "The line is currently:"
    while x < deli.length
    line << " #{x+1}. #{deli[x]}"
    x += 1
  end
  puts line
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end