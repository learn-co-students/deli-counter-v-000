# Write your code here.

def line(array) #shows everyone their current place in line
  if array == []
    return puts "The line is currently empty."
  end
  count = 1
  status = "The line is currently:"
  array.each do |person|
    status += " #{count}. #{person}"
    count += 1
  end
    return puts status
end

def take_a_number(array, name)
  count = array.length + 1
  if array[0] == nil
    array.push(name)
    return puts "Welcome, #{name}. You are number #{count} in line."
  else
    array.push(name)
    return puts "Welcome, #{name}. You are number #{count} in line."
  end
end

def now_serving(array)
  if array == []
    return puts "There is nobody waiting to be served!"
  else
    person = array.shift
    puts "Currently serving #{person}."
  end

end
