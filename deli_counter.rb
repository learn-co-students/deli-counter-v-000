# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    result = []
    array.each_with_index {|item, index|
      result << " #{index+1}. #{item}"
    }
    puts "The line is currently:" + result.join
  end
end

def take_a_number(array, name)
  array << name
  num = array.size
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    current = array.shift
    puts "Currently serving #{current}."
  end
end
