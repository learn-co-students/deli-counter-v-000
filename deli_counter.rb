# Write your code here.

katz_deli = []

def line(katz_deli)
	if katz_deli.empty? then
		puts "The line is currently empty."
	else
		num_array = []
		katz_deli.each_with_index.map do |name, index|
			num_array << "#{index + 1}. #{name}"
			num_array
		end
			puts "The line is currently: #{num_array.join(" ")}"
	end
end

def take_a_number(katz_deli, person)
 	#return the person's name along with their position in line
 	katz_deli << person
 	place = katz_deli.index(person) + 1
 	puts "Welcome, #{person}. You are number #{place} in line."
end

def now_serving(katz_deli)
	#"Currently serving {the next person in line} and remove them from the front
	#if nobody in line, puts "There is nobody..."
	if katz_deli.empty? then
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli[0]}."
		katz_deli.shift
	end

end
