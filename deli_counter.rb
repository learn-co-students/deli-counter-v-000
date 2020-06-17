# Write your code here.
katz_deli = []

def line(array)
  if array.size != 0
    array.each_with_index do |name,index|
         print "The line is currently: #{index + 1}. #{name}"
     end
else
       puts "The line is currently empty."
    end
end

def take_a_number(array,name)
  array << name
  array.each_with_index do |person,index|
   puts "Welcome, #{person}. You are number #{index + 1} in line."
end

end
