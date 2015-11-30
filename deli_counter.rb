# Write your code here.
def line(array)
  count = 0
  if array.length == 0
    puts "The line is currently empty."
  else
    print "The line is currently: "
    while array.length != 0
      print "#{count+1}. #{array.index[count]}"  
      array.length-1
      count+=1
  end
   end
  end
end
  
def take_a_number(array, name)
  
    array.push(name)
    position = array.index(name)
    puts "Welcome, #{name}. You are number #{position} in line."
  
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
  end
  
end