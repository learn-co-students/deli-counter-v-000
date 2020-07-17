katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
     result = [] 
     katz_deli.each_with_index { |x, i| result << "#{i+1}. #{x}" }
     puts "The line is currently: #{result.join(" ")}"
  end
end 

def take_a_number(katz_deli, name)
    katz_deli << name
    result = []
  if katz_deli.length == 1
    katz_deli.each_with_index { |x, i| result << "#{x}. You are number #{i+1} in line." }
    puts "Welcome, #{result.join}" 
  else
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
  end
    katz_deli.shift
end 



