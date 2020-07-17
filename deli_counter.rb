require 'pry'
def take_a_number(deli, name)
	deli << name
	position = deli.index(name).to_i + 1
  puts "Welcome, #{name}. You are number #{position} in line."

end

def line(deli)
	if deli.empty?
		current_line = " empty."
	else
		current_line = deli.map.with_index {|n, i| "#{i + 1}. #{n}"}
		current_line = ": #{current_line.join(' ')}"
	end

	puts "The line is currently#{current_line}"
end

def now_serving(deli)
	if deli.empty?
		puts "There is nobody waiting to be served!"
	else
		current_patron = deli.shift
		puts "Currently serving #{current_patron}."
	end
end
