def line(deli)
   if deli.length == 0
       puts "The line is currently empty."
   else
     display_line = deli.collect.with_index(1) do |element, index| "#{index}. #{element}"
   end
   puts "The line is currently: " + display_line.join(" ")
 end
 end

 def take_a_number(deli, name)
   deli << name
   puts "Welcome, #{name}. You are number #{deli.size} in line."
 end

 def now_serving(deli)
   if deli.length == 0
       puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{deli.first}."
     deli.shift
   end
 end# Write your code here.
