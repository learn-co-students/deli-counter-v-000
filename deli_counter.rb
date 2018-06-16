# Write your code here.
katz_deli = []

def line(queue)
	if queue.size == 0
		puts "The line is currently empty."
	else
		message = "The line is currently:"
		queue.each_with_index do |name, i|
			message << " #{i + 1}. #{name}"
		end
		puts message
	end
end

def take_a_number(queue, name)
	queue << name
	puts "Welcome, #{name}. You are number #{queue.size} in line."
end

def now_serving(queue)
	if queue.size == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{queue.shift}."
	end
end