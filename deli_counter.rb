# Write your code here.

def line(array)
	if array.size < 1
		puts "The line is currently empty."
	else
		status = "The line is currently:"
		array.each_with_index do |name, index|
			status += " #{index +1}. #{name}"
		end
		puts status
	end
end

def take_a_number(line, person)
	line << person
	puts "Welcome, #{person}. You are number #{line.size} in line."
end


def now_serving(deli)
	if deli.size < 1
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{deli.shift}."
	end
end
