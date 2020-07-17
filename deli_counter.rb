def line(array)
  sentence = "The line is currently:"
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do |name|
      string = " #{array.index(name) + 1}. #{name}"
      sentence = sentence + string
    end
    puts sentence
  end
end

def take_a_number(array,name)
  array.push(name)
  number = array.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    serving = array.shift
    puts "Currently serving #{serving}."
  end
end