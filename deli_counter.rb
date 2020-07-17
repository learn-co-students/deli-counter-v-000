# Write your code here.
def line(array)

	if array.empty?
    puts "The line is currently empty."
  else
    person = array.map.with_index { |item, index| "#{index +1}. #{item}"}.join(" ")
    puts "The line is currently: #{person}"
  end
  
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name) +1} in line."
end

def now_serving(array)
	if array.empty? 
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{array.shift}."
  end
end
