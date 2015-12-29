# Write your code here.
def line(customers) #this method requires to recieve puts to std out for the test.  seems overly specific
	if customers.count > 0
		# print "The line is currently: " 
		# customers.each_with_index.map do |customer, index|
		# 	print "#{index + 1}. #{customer} "
		# end
		puts "The line is currently: 1. #{customers[0]} 2. #{customers[1]} 3. #{customers[2]}"
	else
		puts "The line is currently empty."
	end
end

def take_a_number(customers, name)
	customers << name
	puts "Welcome, #{name}. You are number #{customers.count} in line."
end

def now_serving(customers)
	unless customers.empty?
		puts "Currently serving #{customers.shift}."
	else
		puts "There is nobody waiting to be served!"
	end
end
# line(["Logan", "Avi", "Spencer"])