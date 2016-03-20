# Write your code here.

katz_deli = []

def line(array)
  if array == []
  	puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      katz_deli.push("#{index + 1}. #{name}")
    end	
    puts "The line is currently: " + katz_deli.join(" ")
  end
end

def take_a_number(array, name)
  array.push(name)
  index = array.find_index(name)
  puts "Welcome, #{name}. You are number #{index + 1} in line."
end

def now_serving(array)
  if array == []
  	puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
  
end