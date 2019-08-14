# Write your code here.
katz_deli = []

def line(deli_line)
	if deli_line.size > 0
		numbered = []
		deli_line.each_with_index do |person, index|
			numbered << "#{index+1}. #{person}"
		end
		puts "The line is currently: #{numbered.join(" ")}"
	else puts "The line is currently empty."
	end
end

def take_a_number(deli_line, person)
	deli_line.push(person)
	puts "Welcome, #{person}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
	if deli_line.size > 0
		served = deli_line.shift
		puts "Currently serving #{served}."
	else puts "There is nobody waiting to be served!"
	end
end