# Write your code here.

def line(katz_deli)
	counter = 1
	current_order = "The line is currently:"

	katz_deli.each do |name|
		current_order += " #{counter}. #{name}"
		counter += 1
	end
	
	if katz_deli.length >= 1 
		puts current_order
	else
		puts "The line is currently empty."
	end

end

def take_a_number(katz_deli, new_customer)
	katz_deli << new_customer
	puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.length + 0} in line."
end

def now_serving(katz_deli)
	if katz_deli.length >= 1
		puts "Currently serving #{katz_deli.first}."
		katz_deli.delete_at(0)
	else
		puts "There is nobody waiting to be served!"
	end
end
