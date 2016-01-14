def line(deli)
  if deli.empty?
    puts"The line is currently empty."
  else
    list = (deli.map.with_index{|name, i| " #{i+1}. #{name}" }).join
    puts "The line is currently:#{list}"
  end
end

def take_a_number(deli, name)
 	deli << name
 	number = deli.size
 	puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(deli)
	if deli.empty?
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{deli.first}."
		deli.shift
	end
end