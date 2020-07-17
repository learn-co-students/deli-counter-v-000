def line (katz_deli)
if katz_deli.size == 0
  puts "The line is currently empty."
else
  str = "The line is currently:"
katz_deli.each.with_index(1) do |name, index|
  str << " #{index}. #{name}"
end
puts str
end
end
 def take_a_number(katz_deli, name) 
   if katz_deli.size == 0
     katz_deli << name
     puts "Welcome, #{name}. You are number 1 in line."
   else katz_deli << name 
     puts "Welcome, #{name}. You are number #{katz_deli.length } in line."
   end
 end
 def now_serving (katz_deli)
   if katz_deli.size == 0
     puts "There is nobody waiting to be served!"
   else currently_serving = katz_deli.shift
    puts "Currently serving #{currently_serving}."
    end
end# Write your code here.