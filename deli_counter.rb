# Write your code here.
def line(deli_line) 
	if deli_line.length > 0 
		line_phrase = "The line is currently:"
		deli_line.enum_for(:each_with_index).collect do |customer, index| 
			line_phrase << " #{index + 1}. #{customer}"
		end
		puts line_phrase
	else 
		puts "The line is currently empty."
	end
end 

def take_a_number(deli_line, customer) 
	deli_line << customer 
	puts "Welcome, #{customer}. You are number #{deli_line.length} in line."
end 

def now_serving(deli_line) 
	if deli_line.length > 0 
		puts "Currently serving #{deli_line[0]}." 
		deli_line.shift 
	else 
		puts "There is nobody waiting to be served!"
	end
end 