# Write your code here.
def line(customers)
	if customers.empty? 
		puts "The line is currently empty."
	else 
		output_string = "The line is currently: "
		1.upto(customers.size) do |num|
			output_string += (num != customers.size ? "#{num}. #{customers[num-1]} ": "#{num}. #{customers[num-1]}")
		end
		puts output_string
	end
end

def take_a_number(customers, customer)
	if customers.empty?
		puts "Welcome, #{customer}. You are number 1 in line."
	else
		puts "Welcome, #{customer}. You are number #{customers.size+1} in line."
	end
	customers << customer
	customers
end

def now_serving(customers)
	puts customers.empty? ? "There is nobody waiting to be served!" : "Currently serving #{customers.first}."	
	customers.shift
	customers
end
