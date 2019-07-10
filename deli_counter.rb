#require "pry"

katz_deli = []

def line(katz_deli)
  line_array = [ ]
  num = 0
  
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
    while num < katz_deli.length
      line_array << "#{num + 1}. #{katz_deli[num]}"
      num += 1 
    end
  puts "The line is currently: #{line_array.join(" ")}"
end
end





def take_a_number(katz_deli, name)
  final_index = katz_deli.length + 1
  if katz_deli.length == 0 
    katz_deli << "#{name}" 
    puts "Welcome, #{name}. You are number 1 in line."
  elsif katz_deli.length > 0 
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{final_index} in line."
  end
end
  
  
  
  
  
  
  
  
  
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    elsif katz_deli.length > 0 
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
  end
end