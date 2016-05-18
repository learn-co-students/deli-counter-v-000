# Write your code here.

def line(array)
	if array.size > 0
		line =""
		array.each {|x| line +=" #{array.index(x) + 1}. #{x}"}
		puts "The line is currently:" + line
	else
		puts "The line is currently empty."
	end
	
end


def take_a_number(array, name)
	new_array = array.push(name)
	puts "Welcome, #{name}. You are number #{new_array.index(name) + 1} in line."
end

def now_serving(array)
	first_person = array.shift
	if array.size > 0
		puts "Currently serving #{first_person}."
	else
		puts "There is nobody waiting to be served!"
	end	
end