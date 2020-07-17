# Write your code here.
def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    deli.each_with_index {|name,index| string = string+ " #{index+1}. #{name}"}
    puts string
  end
end

def take_a_number(deli,name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
  deli.length
end

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end 
