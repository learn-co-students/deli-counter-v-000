# Write your code here.

def line(queue)
  output = "The line is currently"
  if(queue.length == 0)
    output += " empty."
  else
    output += ":"
    line = 1
    for person in queue
      output += " " + line.to_s + ". " + person
      line+=1
    end
  end
  puts output
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, " + name + ". You are number " + deli.length.to_s + " in line."
end

def now_serving(deli)
  if (deli.length==0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + deli.first + "."
    deli.shift
  end
end
