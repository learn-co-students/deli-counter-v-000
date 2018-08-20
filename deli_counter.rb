# Write your code here
katz_deli = []
def line(katz_deli)
  in_line = []
  if katz_deli == []  
    puts  "The line is currently empty."
  else  
    katz_deli.collect.with_index do |x, index|
      in_line << "#{index+1}. #{x}"
    end 
    puts "The line is currently: " + in_line.join(" ")
  end
end

def take_a_number(katz_deli, name)
  place = []
  katz_deli << name
  spot = katz_deli.index(name)+1
  puts "Welcome, #{name}. You are number #{spot} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli[0] + "."
    katz_deli.shift
  end
end  
  