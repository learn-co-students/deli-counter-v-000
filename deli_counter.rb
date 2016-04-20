def line(name)
	if name.empty?
	   puts "The line is currently empty."
	else
	   line = "The line is currently:"
	   name.each.with_index(1) do |customer, i| 
	   line << " #{i}. #{customer}"
	end 
       puts line
	end
end

def take_a_number(line, customer)
	line << customer
    puts "Welcome, #{customer}. You are number #{line.length} in line."
end

def now_serving(person)
	if person.empty?
	   puts "There is nobody waiting to be served!"
    else
       puts "Currently serving #{person.first}."
    end
       person.shift
end

