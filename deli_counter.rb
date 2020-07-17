# Write your code here.


def line(katz_deli)
	# If the line is empty.
	if katz_deli.size == 0
		puts "The line is currently empty."
	else
		# Someone is in line. Display them in order.
		line_message = "The line is currently:"
		katz_deli.each do |customer|
			counter = katz_deli.index(customer) + 1
			line_message += " " + String(counter) + ". " + customer
		end
		puts line_message
	end
end

def take_a_number(katz_deli, customer)
	katz_deli.push(customer)
	number = katz_deli.index(customer) + 1
	message = "Welcome, #{customer}. You are number #{number} in line."
	puts message
end

def now_serving(katz_deli)
	if katz_deli.size == 0
		puts "There is nobody waiting to be served!"
	else
		current_customer = katz_deli.shift
		puts "Currently serving #{current_customer}."
	end
end
