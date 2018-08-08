require "pry"
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
     array = [] 
  katz_deli.each_with_index do |name, index| 
  array.push("#{index + 1}. #{name}")
    end 
   #binding.pry  
   puts "The line is currently: #{array.join(" ")}" 
  end 
end 

def take_a_number(katz_deli,name)
katz_deli << name
puts"Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  
   if katz_deli.length == 0 
 puts"There is nobody waiting to be served!"
 
 else 
   puts"Currently serving #{katz_deli.shift}"
   #Will remove 1st name and add next on line
end 
