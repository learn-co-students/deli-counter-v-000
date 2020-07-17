def line(name)
  katz_deli = []
  name.each_with_index {|names, position| katz_deli << "#{position + 1}. #{names}"}
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{katz_deli.join(" ")}" 
end
end

def take_a_number(katz_deli, person) 
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
end  

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."  
  end
  katz_deli.shift  
end 
