# Write your code here.
katz_deli = []

def line(line_arr)
	if line_arr.count == 0
		puts "The line is currently empty."
	else
		line_text = "The line is currently: "
		
		
		line_arr.each_with_index {|e,i| line_text.concat("#{i+1}. #{e} ")}
		puts line_text.chop
		 
	end
end

def take_a_number(line_arr, name)
line_arr << name
person = line_arr[-1]
place = line_arr.index(name) + 1
puts "Welcome, #{person}. You are number #{place} in line."
end

def now_serving(line_arr)
	if line_arr.count == 0
		puts "There is nobody waiting to be served!"
	else
		p = line_arr[0]
		puts "Currently serving #{p}."
		line_arr.shift	
	end
end