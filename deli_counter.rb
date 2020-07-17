# Write your code here.


def line(katz_deli)
 if katz_deli.empty?
puts  "The line is currently empty."
else
  other_deli = "The line is currently:"
  katz_deli.each_with_index do |name, index|
other_deli << " #{index+1}. #{name}"
   end
puts other_deli
end
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
return katz_deli
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."

end
end
