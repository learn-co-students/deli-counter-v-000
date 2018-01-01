# Write your code here.
katz_deli=[]
def line(katz_deli)
  temp=["The line is currently:"]
  if katz_deli.length === 0 then
    puts "The line is currently empty."
 else
  katz_deli.each_with_index {
    |value, index| temp.push("#{index+1}. #{value}")
  }
  puts temp.join(" ")
  end
end
def take_a_number(katz_deli,name)
  puts "Welcome, #{name}. You are number #{katz_deli.length+1} in line."
  katz_deli.push("#{name}")
end
def now_serving(deli)
   if  deli.length === 0 then
      puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{deli[0]}."
     deli.shift()
   end
 end
