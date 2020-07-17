# Write your code here.

katz_deli = []

# my wrong code trying to build it out as an array.
def line(katz_deli)
	# If the line is empty.
	if katz_deli.size == 0
		puts "The line is currently empty."
	else
		# Someone is in line. Display them in order.
		counter = 1
		customer_array = []
		katz_deli.each do |customer|
			customer_array << "#{counter} #{customer}"
			counter += 1
		end
		return "The line is currently: #{customer_array}"
	end
end

# Some correct code for the line method

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
# OR
def line(katz_deli)
	# If the line is empty.
	if katz_deli.size == 0
		puts "The line is currently empty."
	else
		# Someone is in line. Display them in order.
		counter = 1
		line_message = "The line is currently:"
		katz_deli.each do |customer|
			line_message += " #{counter}. #{customer}"
			counter += 1
		end
		puts line_message
	end
end
# OR
def line(katz_deli)
	# If the line is empty.
	if katz_deli.size == 0
		puts "The line is currently empty."
	else
		# Someone is in line. Display them in order.
		line_message = "The line is currently:"
		katz_deli.each.with_index{|x, y| line_message << " #{y+1}. #{x}"}
		puts line_message
	end
end
# OR

