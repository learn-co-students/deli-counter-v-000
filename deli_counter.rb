# Write your code here.
katz_deli=[]

def line(katz_deli)
  if katz_deli.empty? 
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
    katz_deli<<("#{index + 1}. #{name}")
  end
  puts "The line is currently: " + katz_deli.join(" ")  
  end
end

def take_a_number(katz_deli,name)
  if katz_deli.empty?
    katz_deli<<name
  else 
    katz_deli.each_with_index.collect {|name, index| "Welcome, #{name}. You are number #{index+1} in line."}
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}"
end
end
    