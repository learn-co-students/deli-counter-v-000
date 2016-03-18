# Write your code here.
katz_deli = []

def line(arr)
a = []
  if arr.size == 0
    puts "The line is currently empty."
  else arr.each_with_index do |x,y|
       a << "#{y+1}. #{x}"
       end
    puts "The line is currently: #{a.join(" ")}"
  end
end 

def now_serving(arr)
  if arr.size == 0 
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{arr[0]}."
       arr.shift
  end
  return arr
end

def adding_customer(arr, name)
  arr.push(name)
  return arr.index(name)+1
end

def take_a_number(arr, name)
  if arr.size == 0
    puts "Welcome, #{name}. You are number 1 in line."
    adding_customer(arr,name)
  else puts "Welcome, #{name}. You are number #{arr.size + 1} in line."
    adding_customer(arr,name)
  end
end