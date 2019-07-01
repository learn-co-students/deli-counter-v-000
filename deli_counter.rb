def line(lineup)
  if lineup.length < 1
  puts "The line is currently empty."
  else
    x = 0
  output = "The line is currently:"
  while x < lineup.length
    output = output + " #{x+1}. #{lineup[x]}"
    x += 1
  end
  puts output
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(line)
  if line.length < 1
  puts "There is nobody waiting to be served!"
  else
    serving = line.shift
    puts "Currently serving #{serving}."
  end
end
