# Write your code here.
def line(deli)
  if deli.size >0
    message = "The line is currently:"
    deli.each_with_index{|x,index| message += " #{index+1}. #{x}"}
    puts message
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli,name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.size} in line."  
end

def now_serving(deli)
  if deli.size >0
    removed = deli.shift
    puts "Currently serving #{removed}."
  else
    puts "There is nobody waiting to be served!"
  end
end
