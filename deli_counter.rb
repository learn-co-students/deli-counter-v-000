# Write your code here.
katz_deli = []

def line(katz_deli)

if katz_deli == []
puts "The line is currently empty."

else
other_deli = []
katz_deli.each.with_index(1) do
  |value, index|
 "#{index}. #{value}"
other_deli.push("#{index}. #{value}")
end
puts "The line is currently: " + other_deli.map { |i| "" + i.to_s + "" }.join(" ")
end
end



def take_a_number(katz_deli, name)

    katz_deli.push(name)
     number = []
katz_deli.each.with_index(1) do
    |name, index|
    "#{name} #{index}"
    number.push(index)
  end
  number = number.last
puts "Welcome, #{name}. You are number " + number.to_s + " in line."
  end  
  
def now_serving(katz_deli)
 if katz_deli == []
   puts "There is nobody waiting to be served!"

else
   
   puts "Currently serving " + katz_deli.first + "."
   katz_deli.shift
end
end
