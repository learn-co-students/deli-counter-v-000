
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    counter = 1
    new_array=[]
    array.each do |name|
      new_array.push(" #{counter}. #{name}")
      counter +=1
    end
    puts "The line is currently:" << new_array.join
end
end

def take_a_number (array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving (array)
  if array[0] == nil
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array[0]}."
  array.shift
end
end