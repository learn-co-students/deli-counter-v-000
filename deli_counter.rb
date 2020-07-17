# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  elsif array.size > 0
    line = ["The line is currently:"]
    counter = 1
    until counter > array.size
      line << "#{counter}."
      line << array[counter-1]
      counter += 1
    end
    puts line*" "
  end
end

def take_a_number(array, name)
  if array.size == 0
    array << name
    puts "Welcome, #{name}. You are number 1 in line."
  elsif array.size > 0
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
  end
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  elsif array.size > 0
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
