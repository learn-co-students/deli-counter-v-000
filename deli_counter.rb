# Write your code here.

def line(katz_deli)
  if katz_deli.size == 0
    return puts "The line is currently empty." 
  else
  line = katz_deli.map.with_index {|name, idx|" #{idx+1}. #{name}"  } 
  puts "The line is currently:#{line.join}" 
  end

end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."   
end

def now_serving(katz_deli)
 if katz_deli.size == 0
   puts "There is nobody waiting to be served!"
 else 
   puts "Currently serving #{katz_deli.first}."
   katz_deli.shift
 end  
end