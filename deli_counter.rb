# Write your code here.

def line(katz)
	if katz.size == 0
		puts "The line is currently empty"
	else
		puts "The line is currently: "
		katz.each {|x| puts "#{katz.index(x)+1}. #{x}"}
	end
end


def take_a_number(katz,person)
	katz << person
	puts "Welcome, #{person}. You are number #{katz.index(person)+1} in line."
end