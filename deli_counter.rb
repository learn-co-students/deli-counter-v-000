katz_deli = []

def line(array)
  #method that shows everyone their current place in the line
  # If there is nobody in line, it should say "The line is currently empty."
  position = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index {|person, i| position.push("#{i+1}. #{person}")}
    puts "The line is currently: #{position.join(" ")}"
  end
end

def take_a_number(array,name)
#The method should return the person's name along with their position in line.
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+ 1} in line."
end

def now_serving(array)
#method which should call out (i.e. puts) the next person in line
#and then remove them from the front. If there is nobody in line,
#it should call out (puts) that "There is nobody waiting to be served!"
if array.length == 0
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{array.first}."
  array.shift
end
end
