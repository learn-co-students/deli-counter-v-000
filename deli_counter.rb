# Write your code here.
katz_deli = []

	def line(queue)
if queue == []
	puts "The line is currently empty."
else
new_queue = []
	counter = 1
 queue.each do |people|
	new_queue.push ("#{counter}.")
	new_queue.push(people)
	counter += 1
end
final_queue = new_queue.join(" ")
puts "The line is currently: #{final_queue}"
end
end

def take_a_number(katz_deli, people)
if katz_deli == []
katz_deli.push(people)
	puts "Welcome, #{people}. You are number 1 in line."
else
katz_deli.push(people)
new_position=katz_deli.index(people)+1
	puts "Welcome, #{people}. You are number #{new_position} in line."
end
end

def now_serving(katz_deli)
	if katz_deli == []
		puts "There is nobody waiting to be served!"
	else
		next_in_line = katz_deli.shift
		puts "Currently serving #{next_in_line}."
end
end
