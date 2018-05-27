katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    sentence = "The line is currently:"
    array.each_with_index do |name, index|
      sentence << " #{index+1}. #{name}"
    end
    puts sentence
  end
end

def take_a_number(array, name)
  if array.size == 0
    puts "Welcome, #{name}. You are number 1 in line."
    array.push(name)
  else
    puts "Welcome, #{name}. You are number #{array.size+1} in line."
    array.push(name)
  end
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end



