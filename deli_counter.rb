# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    start = "The line is currently: "
    line = array.collect.each_with_index do | person, spot | (spot + 1).to_s + ". #{person}"
    end
    finish = line.join(" ")
    puts start + finish
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{array[-1]}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
