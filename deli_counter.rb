# Write your code here.
#katz_deli =["Logan", "Avi", "Spencer"]
katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index {|x, i| x.prepend("#{i+1}. ")}
    array[0].prepend("The line is currently: ")
    puts array.join(" ")
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
  # should print "Welcome, #{name}. You are number #{i+1} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end

#line(katz_deli)
