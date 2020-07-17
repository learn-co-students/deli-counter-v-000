# Write your code here4

def line (queue) 
	if queue.size == 0
		puts "The line is currently empty."
	else 
		line_w_numbers = []
		queue.each_with_index do |customer, j|
			j += 1
			line_w_numbers << "#{j}. #{customer}"
		end
		line_string = line_w_numbers.join(" ")
		puts "The line is currently: #{line_string}"
	end
end

def take_a_number (queue, name)	
	queue << name
	current_number = queue.size
	puts "Welcome, #{name}. You are number #{current_number} in line."
end

def now_serving (queue)
	if queue.size == 0 
		puts "There is nobody waiting to be served!"
	else
	    current_customer = queue.shift
	    puts "Currently serving #{current_customer}."
	end
end