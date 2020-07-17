def line(katz_deli)
	if katz_deli.size == 0
		puts "The line is currently empty."
	else 
		order = ""
	 	katz_deli.each.with_index { |x, i| order = order + " #{i + 1}" + ". " + "#{x}"}
	    puts "The line is currently:#{order}"
	end	
end

def take_a_number(katz_deli, name)
	katz_deli.push(name)
	puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
	if katz_deli.size == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli[0]}."
		katz_deli.shift
	end
end