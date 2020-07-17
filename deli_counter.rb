# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    katz_deli = []
    array.each_with_index {|name, index|
    katz_deli << " #{index+1}. #{name}"
  }
    puts "The line is currently:" + katz_deli.join
  end
end

def take_a_number(array, name)
  array << name
  number = array.size
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = array.shift
    puts "Currently serving #{serving}."
  end
end
