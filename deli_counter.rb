def line(katz_deli)
	if katz_deli == []
		puts "The line is currently empty."
	else
		line = "The line is currently:" 
		katz_deli.each.with_index(1) do |name, index|
			line <<" #{index}. #{name}"
		end
		puts line
	end
end

def take_a_number(katz_deli, name)
	katz_deli.push name
	puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
	if katz_deli == []
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli[0]}."
		katz_deli.shift
	end
end