def line(array)
  str = "The line is currently"
  if array.size == 0
   str += " empty."
  else
    str += ":"
    array.each_with_index do |name, index|
      str += " #{index + 1}. #{name}"
    end
  end
  puts str
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    current = array.shift()
    puts "Currently serving #{current}."
  end
end
