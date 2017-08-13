# Write your code here.

def line(deli_line)
	res = ''
	counter = 1
	if deli_line.empty?
		puts "The line is currently empty."
	else
		deli_line.each do |person|
			if deli_line.first == person
				res << "The line is currently: #{counter}. #{person}" 
			else  
				res << " #{counter}. #{person}"
			end 
			counter += 1
		end
		puts res  
	end 
end 

def take_a_number(line, name)
	line = line << name
	puts "Welcome, #{name}. You are number #{line.size} in line."
	line 
end 

def now_serving(line)
	if line.empty?
		puts "There is nobody waiting to be served!"
	else 
		puts "Currently serving #{line[0]}."
		line = line.shift
	end 
end 