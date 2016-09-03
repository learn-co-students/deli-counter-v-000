# Write your code here.	
katz_deli=[]

def line (katz_deli)
	if katz_deli==[]
		puts "The line is currently empty."
	else
		line="The line is currently:"
		katz_deli.each_with_index{|customer, index| line.insert(-1, " #{index+1}. " "#{customer}") }
		puts line
	end
end
=begin
def take_a_number(katz_deli, name)
	if katz_deli.empty?
		new_line=katz_deli.unshift(name)
		new_line.each.with_index(1){|customer, index| puts "Welcome, #{name}. You are number #{index} in line."}
	else
		katz_deli.push(name)
		katz_deli.index(name){|name, index| puts "Welcome, #{name}. You are number #{index} in line."}
	end
end
=end

def take_a_number(katz_deli, name)
	katz_deli.push(name)
	index=katz_deli.index(name)
	puts "Welcome, #{name}. You are number #{index+1} in line."
end

def now_serving(katz_deli)
	if !(katz_deli.empty?)
		puts "Currently serving #{katz_deli[0]}."
		katz_deli.shift[0]
	else 
		puts "There is nobody waiting to be served!"
	end

end






	