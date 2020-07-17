# Write your code here.
katz_deli = []

def line(array)
  deli_line = []
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      deli_line.push("#{index + 1}. #{name}")
  end
    puts "The line is currently: #{deli_line.join(" ")}"
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
  end
  array.shift
end
