# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    number = 0
    current_place = []
    array.each do |name|
      number += 1
      current_place << " #{number}. #{name}"
    end
    puts "The line is currently:" + current_place.join
  end
end

def take_a_number(array, name)
  array << name
  number = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
