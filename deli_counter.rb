# Write your code here.

def line(katz_deli)
	if katz_deli.empty?
		puts "The line is currently empty."
	else
		screen = "The line is currently:"
		katz_deli.each_with_index do |name, index|
			screen << " #{index + 1}. #{name}" 
		end
		puts screen
	end
end

def take_a_number(katz_deli, name)
	katz_deli << name
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
	if katz_deli.empty?
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli.first}."
		katz_deli.shift
	end
end
