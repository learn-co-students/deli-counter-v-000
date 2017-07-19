require 'pry'

katz_deli = []

def line(katz_deli)
	if katz_deli.empty?
		puts "The line is currently empty."
	else
		current_line = "The line is currently:"
		katz_deli.each.with_index(1) {|person, i| current_line << " #{i}. #{person}"}
		puts current_line
	end
end

def take_a_number(katz_deli, name)
	katz_deli << name
	puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
	if katz_deli.empty?
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli[0]}."
		katz_deli.shift
	end

end