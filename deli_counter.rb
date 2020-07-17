# Write your code here.
def line(array)
  if array.empty?
   puts "The line is currently empty."
 else
   line = ""
   array.each_index do |i|
     line += " #{(i+1).to_s}. #{array[i]}"
   end
   puts "The line is currently:" + line
  end
end

def take_a_number(array, name)
  if array.empty?
    array << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
   array << name
   puts "Welcome, #{name}. You are number #{array.size} in line."
  end
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
