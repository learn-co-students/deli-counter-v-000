# Write your code here.
def line(array)
  if array == []
    puts "The line is currently empty."
  else 
    line_array = ""
    array.each_with_index do |person, index|
      line_array += " #{index + 1}. #{person}"  
    end  
    
    puts "The line is currently:#{line_array}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end  

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end
end      