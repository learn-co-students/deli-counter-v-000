# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty? then puts "The line is currently empty."
  else
    puts katz_deli.collect.with_index {|element, index| "#{index +1}. #{element}"}.join(" ").prepend("The line is currently: ")
end

end


def take_a_number(katz_deli, patron)
  katz_deli << patron
  puts "Welcome, #{patron}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
	if katz_deli.empty? then puts "There is nobody waiting to be served!"
	else
	puts "Currently serving #{katz_deli[0]}."
	
end
katz_deli.shift
end

