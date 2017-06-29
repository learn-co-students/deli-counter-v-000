# Write your code here.
katz_deli = []

def line(deli)
  line =""
  if deli.count==0
    puts "The line is currently empty."
  else
    deli.each_with_index{|name,id|line = line + " #{id+1}. #{name}"}
    puts "The line is currently:" + line
  end
end

def take_a_number(deli,name)
  puts "Welcome, #{name}. You are number #{deli.count+1} in line."
  deli << name
end

def now_serving(deli)
  if deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end