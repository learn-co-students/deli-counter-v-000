# Write your code here.
def line(array)
  statement = "The line is currently:"
  counter = 1
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do |name|
      statement << " #{counter}. #{name}"
      counter += 1
    end
    puts statement
  end
end

def take_a_number(array, string)
  puts "Welcome, #{string}. You are number #{array.length+1} in line."
  array << string
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
