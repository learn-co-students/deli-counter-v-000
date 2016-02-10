def line(array)
  count=array.count
if count==0
  puts "The line is currently empty."
else
  x=0
  num=1
  response="The line is currently:" 
   array.each do |name|
   response+=" #{num}. #{name}" 
    x+=1
    num+=1
   end
   puts response
  end
end

def take_a_number(array,name)
  katz_deli=array
  katz_deli<<name
  position=katz_deli.count
  puts "Welcome, #{name}. You are number #{position} in line."
  return katz_deli
end

def now_serving(array)
  if array.count==0
    puts "There is nobody waiting to be served!"
  else
    puts"Currently serving #{array[0]}."
    array.delete_at(0)
  end
end