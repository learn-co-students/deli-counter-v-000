katz_deli = []

def line(array)
	people_in_line = array.size
	if people_in_line == 0
		puts "The line is currently empty."
	else
		formatted_array = array.map {|x| "#{array.index(x) + 1}. #{x}"}
		puts "The line is currently: #{formatted_array.join(" ")}"
	end
end

def take_a_number(array, customer)
  array << customer
    puts "Welcome, #{customer}. You are number #{array.index(customer) + 1} in line."
end

def now_serving(array)
  people_in_line = array.size
	if people_in_line == 0
		puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end


