# Write your code here.
katz_deli=[]

def line(katz_deli)
superline=[]  
if katz_deli.length==0 
  puts "The line is currently empty."
else
  i=0  
  m=1 
  while i<katz_deli.length
superline[i] = "#{m}. #{katz_deli[i]}"
i+=1 
m+=1 
end 
string = superline.join(" ")
puts "The line is currently: #{string}"
end 
end 

def take_a_number(katz_deli, newclient)
  katz_deli << newclient 
  newnumber = katz_deli.length
  puts "Welcome, #{newclient}. You are number #{newnumber} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length==0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end 
end 