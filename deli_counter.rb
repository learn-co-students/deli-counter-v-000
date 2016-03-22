# Write your code here.
katz_deli = []

def line(katz_deli)
	if katz_deli == []
		puts "The line is currently empty."
	else
		current_line = ""
  		katz_deli.collect.each_with_index {|item, index| current_line = current_line + "#{index+1}. #{item} "}
  		puts "The line is currently: #{current_line.chop}"
  		end
end

def take_a_number(katz_deli, name)
	puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
	katz_deli.push(name)
end

def now_serving(katz_deli)
    if katz_deli == []
      puts "There is nobody waiting to be served!" 
	else
      puts "Currently serving #{katz_deli[0]}."
	  katz_deli.shift
end
end
