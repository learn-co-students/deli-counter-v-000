# Write your code here.

#Build the line method that shows everyone their current place in the line.
#If there is nobody in line, it should say "The line is currently empty.".
def line(places)
if places.empty?
  puts "The line is currently empty."
else
  new_array = []
  places.each.with_index(1) do |place, index|
  new_array.push("#{index}. #{place}")
end
puts "The line is currently: #{new_array.join(" ")}"
end
end

# The take_a_number method should accept two arguments, the array for
# the current line of people (katz_deli), and a string containing the
# name of the person joining the end of the line. The method should call
# out (puts) the person's name along with their position in line
# . Top-Tip: Remember that people like to count from 1, not from 0
#("zero") like computers.

def take_a_number(katz_deli, end_of_line)
if katz_deli.empty?
then katz_deli.push(end_of_line)
puts "Welcome, #{end_of_line}. You are number 1 in line."
elsif katz_deli.count >=1
  then katz_deli << end_of_line
  katz_deli.each_with_index(1) do |name, index|
puts "Welcome, #{name}. You are number #{index} in line."
end
end
end

#Build the now_serving method which should call out (i.e. puts)
# the next person in line and then remove them from the front.
# If there is nobody in line,
# it should call out (puts) that "There is nobody waiting to be served!"

def now_serving
end
