def line(array)
 if array.size==0
   puts "The line is currently empty."
 else
   greeting="The line is currently: "
   line= array.collect.with_index do|name,num|
    "#{num+1}. #{name}"
     end
     puts greeting + line.join(" ")
 end
end

def take_a_number(array,name)
  array.push(name)
  number=array.size
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.size==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
