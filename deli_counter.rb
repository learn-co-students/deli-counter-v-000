
# Write your code here.

def take_a_number(arr, name)
	arr << name
	puts "Welcome, #{name}. You are number #{arr.length()} in line."
end

def line(arr)
	if arr.length == 0
		puts "The line is currently empty."
	else
		puts "The line is currently: #{arr.map{|name| (arr.index(name)+ 1).to_s + ". " + name}.join(" ")}"
	end
end

def now_serving(arr)
	if arr.empty?
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{arr.shift()}."
	end
end