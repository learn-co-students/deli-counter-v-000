# Write your code here.
katz_deli=[]

def line(array)
  if array.length==0
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    array.each_with_index do |name,ind|
      result<<" #{ind+1}. #{name}"
    end
    puts result
  end
end

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  if array.size>0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
