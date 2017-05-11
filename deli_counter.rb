# Write your code here.
def line(katz_deli)
  test = ""
  if katz_deli.empty? 
    puts "The line is currently empty."
  else 
    test = katz_deli.each_with_index.map {|val, index| "#{index + 1}. #{val}"}
    puts("The line is currently: " + test.join(" "))
  end 
  
end 

def take_a_number(katz_deli, name)
  if katz_deli.empty?
    katz_deli << name 
  puts "Welcome, #{name}. You are number 1 in line." 
  else 
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
  end         
end 

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end 

