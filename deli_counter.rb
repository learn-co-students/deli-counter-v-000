katz_deli = []

def take_a_number(katz_deli, customer_name)
	katz_deli = katz_deli.push(customer_name)
	puts "Welcome, #{customer_name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
	if katz_deli == []
		puts "The line is currently empty."
	else
		current_line = "The line is currently:"
		katz_deli.each.with_index(1) do |name, i|
		current_line << " #{i}. #{name}"
		end
		puts current_line
	end
end

def now_serving(katz_deli)
	if katz_deli == []
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli.first}."
		katz_deli.shift
	end
end