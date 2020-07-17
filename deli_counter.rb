def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
     a="The line is currently:"
    for i in 0...array.size
        b=" #{i+1}. #{array[i]}"
       a<<b
    end 
    puts a
  end
end



def take_a_number(array,name)
  array<<name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size ==0 
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{array[0]}."
  array.shift
end
end