# Write your code here.
katz_deli = []

def take_a_number(array,name)

if array.length == 0 

array << name

array.each_with_index {|name,index| puts "Welcome, #{name}. You are number #{index+1} in line."}

else 
 array << name
 puts "Welcome, #{array[array.length-1]}. You are number #{array.length} in line." 

end
end


def line(array)


beginning_string = "The line is currently:"
if array.length == 0

  puts "The line is currently empty."
else 
array.each_with_index do |names,index|
beginning_string << " #{index+1}. #{names}"
end
puts beginning_string
end
end

def now_serving(array)

if array.length == 0
  puts "There is nobody waiting to be served!"
else
puts "Currently serving #{array[0]}."
end
array.shift

end

