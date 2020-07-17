katz_deli = []

def line(katz_deli) 
 if katz_deli.length == 0
   puts "The line is currently empty."
 else 
  new_line = "The line is currently:" 
   count = 0
  katz_deli.each do |customer| 
    count+=1
  new_line << " #{count}"
  new_line << ". "
  new_line << customer
  end
puts new_line
end

end 

def take_a_number(katz_deli, name)
katz_deli.push(name)
number = katz_deli.length
puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving (katz_deli)
  if katz_deli.length==0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0 
   puts "Currently serving #{katz_deli.first}."
   katz_deli.shift
end

end