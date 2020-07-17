# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    current = "The line is currently:"
    array.each_with_index do |name, i|
     current << " #{i+1}. #{name}"
    end
    puts current
  end
end

def take_a_number(array, name)
  array << name
  index = array.size
  puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
   puts "Currently serving #{array[0]}."
   array.shift
  end
end

