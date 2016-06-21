# Write your code here.
def line(array)
current_line = "The line is currently:"
	if array.length() == 0
		puts "The line is currently empty."
	else
		count = 0
		while count < array.length()
		current_line << " #{count + 1}. #{array[count]}"
		count += 1
		end
		puts current_line
	end
end

def take_a_number(array, name)
	array << name
	puts "Welcome, #{name}. You are number #{array.length()} in line."
end

def now_serving(array)
	if array.length == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{array[0]}."
		array.delete_at(0)
	end
end
