# Write your code here.
def line(array)
  counter = 1
  currentLine = "The line is currently:"
  if (array.empty? == true)
    puts "The line is currently empty."
  else
    array.each do |i|
    currentLine << " #{counter}. #{i}"
    counter += 1
    end
    puts currentLine
  end
end

def take_a_number(array, name)
  counter = 1
  message = "Welcome, #{name}. You are number #{counter} in line."
  if (array.empty? == true)
    array << name
    puts message
  else
    array << name
    arrLength = array.length
    puts "Welcome, #{name}. You are number #{arrLength} in line."
  end
end

def now_serving(array)
  if (array.empty? == true)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end

# "The line is currently: 1. Logan 2. Avi 3. Spencer"
