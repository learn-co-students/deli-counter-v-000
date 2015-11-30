# Write your code here.
def line(array)
  count = 1
   new_array=[]
  if array.length == 0
    puts "The line is currently empty."
  else  
    array.each do |item|
      new_array << "#{count}. "+item
      count+=1
    end    
    puts "The line is currently: "+new_array.join(" ")
  end
end
  
def take_a_number(array, name)
  if array != ""
    array.push(name)
    position = array.index(name)+1
    puts "Welcome, #{name}. You are number #{position} in line."
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
   puts "Currently serving "+array.first+"."
    array.shift
    
  end
  
end