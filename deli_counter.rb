# Write your code here.
def line(array)
  puts "The line is currently empty." if array.empty?
  if !array.empty?
    output =["The line is currently:"]
    array.each_with_index{|name,index| output << "#{(index+1).to_s}. #{name}"}
    puts output.join(" ")
  end
  
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  puts "There is nobody waiting to be served!" if array.empty?
  puts "Currently serving #{array.shift}." if !array.empty?
end