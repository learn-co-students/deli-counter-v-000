def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each do |name|
      string << " #{array.index(name) + 1}. #{name}"
    end
    puts string
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    current = array.shift
    puts "Currently serving #{current}."
  end
end
