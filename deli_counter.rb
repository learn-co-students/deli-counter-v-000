# Write your code here.
def line(peps)
	# Prints out the entire line with position and name
	# if line empty, says so
	if peps.length == 0
	puts "The line is currently empty."
	else
	string = "The line is currently:"
	(1..(peps.length)).each do |num|
	string = string + " #{num}. #{peps[num - 1]}"
	end
	puts string
	end
	end
	def take_a_number(peps, name)
	# adds person with name to back of peps
	# tells person their position in line
	peps << name
	puts "Welcome, #{name}. You are number #{peps.length} in line."
	end
	def now_serving(peps)
	# calls next person in line and removes them from peps
	# if line empty, prints that nobody is waiting
	if peps.length == 0
	puts "There is nobody waiting to be served!"
	else
	puts "Currently serving #{peps.shift}."
	end
	end
