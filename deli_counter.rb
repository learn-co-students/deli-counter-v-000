# Write your code here.

katz_deli = []

def line(kd)
   if kd.length == 0
     puts "The line is currently empty."
   else
     message = "The line is currently: "
     kd.each do |x|
       message += "#{kd.index(x) + 1}. #{x} " 
     end
     puts message.strip
    return message.strip
   end
end

def take_a_number(kd, dude)
  kd.push(dude)
  puts "Welcome, #{dude}. You are number #{kd.index(dude) + 1} in line."
end

def now_serving(kd)
  if kd.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{kd.first}."
    kd.shift
  end
 
end