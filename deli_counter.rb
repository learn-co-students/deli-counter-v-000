# Write your code here.

def line(katz)
	if katz.size == 0
		puts "The line is currently empty."
	else
		output = []
		katz.each { |x| output.push("#{katz.index(x)+1}. #{x}") }
		output = output.join(" ")
		puts "The line is currently: " + output
	end
end


def take_a_number(katz,person)
	katz << person
	puts "Welcome, #{person}. You are number #{katz.index(person)+1} in line."
end

def now_serving(katz)
	unless katz.size == 0
		puts "Currently serving #{katz[0]}."
		katz.shift()
	else
		puts "There is nobody waiting to be served!"
	end
end