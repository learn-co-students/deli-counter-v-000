# Write your code here.
# katz_deli = []

def line(array)
  index = 0
  line = ["The line is currently:"]
  if array.length > 0
    while array.length > index
      line.push("#{index+1}. #{array[index]}")
      index += 1
    end
    puts line.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  number = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
