def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    x = 0
    while x < katz_deli.size 
    katz_deli[x] = " #{x + 1}. #{katz_deli[x]}"
    x += 1 
    end
    puts "The line is currently:#{katz_deli.join}"  
  end
end

def take_a_number(katz_deli, name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end 

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end 
  