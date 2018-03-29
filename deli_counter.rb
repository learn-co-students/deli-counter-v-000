# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else 
    customers = katz_deli.each_with_index.map {|name, i| "#{i+1}. #{name}"}
    puts "The line is currently: #{customers.join(" ")}"
  end  
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
  end
  katz_deli.shift
end