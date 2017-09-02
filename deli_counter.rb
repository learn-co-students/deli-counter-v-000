# Write your code here.
def take_a_number(deli, name)
deli.push(name)
location = deli.size
  if deli.size > 0
    puts "Welcome, #{name}. You are number #{location} in line."
  else
    puts "The line is currently empty."
  end
end

def line(deli)
  if deli.size > 0
    counter = 0
    while counter < deli.size
      location = counter + 1
      deli[counter] = "#{location}. " + deli[counter]
      counter += 1
    end
    puts "The line is currently: #{deli.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def now_serving(deli)
  if deli.size > 0
    puts "Currently serving #{deli[0]}."
    deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
