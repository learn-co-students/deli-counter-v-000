# Write your code here.
katz_deli=[]

def line(another_deli)
if another_deli.length == 0
  puts "The line is currently empty."
else
  current_line = "The line is currently:"
  another_deli.each_with_index do |name, i|
  current_line << " #{i + 1}. #{name}"
 end
  puts current_line
end
end

def take_a_number(another_deli, name)
 another_deli << name
 puts "Welcome, #{name}. You are number #{another_deli.length} in line."
end

def now_serving(another_deli)
  if another_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{another_deli.first}."
     another_deli.shift
  end
end
