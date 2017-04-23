# Write your code here.

katz_deli = []

def line(array)
  deli_line = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index(1) do |name, index|
      deli_line.push("#{index}. #{name}")
    end
    puts "The line is currently: #{deli_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
	katz_deli.push(name)
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
	if array.length == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{array[0]}."
	end
	array.shift
end








