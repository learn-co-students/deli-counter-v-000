katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]

def line1(katz_deli)
	#if  katz_deli.size == 0
			puts "The line is currently empty."
	#end
end

def line2(other_deli)
	line_msg = "The line is currently:"
	if  other_deli.size > 0
		other_deli.each_with_index do |name, index|
			index += 1
			line_msg += " #{index}. #{name}"
		end
		puts line_msg
	end
end

def  take_a_number(katz_deli, name)
	 if katz_deli.size < 1
	 	katz_deli.push(name)
	 	puts "Welcome, #{name}. You are number 1 in line."
	 else
	 	katz_deli.push(name)
	 	puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
	 end
end

def now_serving1(katz_deli)
	if  katz_deli.size < 1
		puts "There is nobody waiting to be served!"
	end
end

def now_serving2(other_deli)
	if  other_deli.size > 0
		puts "Currently serving #{other_deli[0]}."
		other_deli.shift
	end
end
