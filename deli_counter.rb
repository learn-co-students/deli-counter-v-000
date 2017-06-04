# Write your code here.
def line(array)
  if array === []
    puts "The line is currently empty."
  else
    occupied = "The line is currently:"
    array.each_with_index { |name, index| occupied << " #{index+1}. #{name}" }
    puts occupied
  end
end

def take_a_number(array, name)
#  if array === []
#    array << name
#    puts "Welcome, #{name}. You are number 1 in line."
#  else
#    position = array['name'].index + 1
#    array << name
#    puts "Welcome, #{name}. You are number #{position} in line."
#  end
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array === []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
