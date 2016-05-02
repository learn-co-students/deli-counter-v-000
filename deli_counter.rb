# Write your code here.
def line(attendees)
	if attendees == []
		puts "The line is currently empty."
	else
		current_line = "The line is currently:"
		attendees.each.with_index(1) do |name, index|
			current_line << " #{index}. #{name}"
		end   
		puts current_line
	end
end

def take_a_number(array,person)
	array << person
	puts "Welcome, #{person}. You are number #{array.length} in line."
end

def now_serving(line)
	if line == []
		puts "There is nobody waiting to be served!"
	else 
		puts "Currently serving #{line[0]}." 
		line.shift
	end
end


