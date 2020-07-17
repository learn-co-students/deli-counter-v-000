

def line(deli_line)
	if deli_line.empty? 
		puts "The line is currently empty."
	else
		line_place = "The line is currently:"
		deli_line.each_with_index do |name, index|
			line_place += " #{index.to_i + 1}. #{name}"
		end
		puts line_place
	end
end


def take_a_number(deli_line,new_person)
	deli_line.push(new_person)
	puts "Welcome, #{deli_line.last}. " "You are number #{deli_line.index(new_person) + 1} in line."
end



def now_serving(deli_line)
	if deli_line.empty? == true
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{deli_line.shift}."
	end
end










