# Write your code here.katz_deli =[]
katz_deli=[]


def line(katz_deli)
  counter = 0
  current_line =[]  
  katz_deli.each do |x| 
      counter += 1  
      current_line << "#{counter}."
      current_line << "#{x}"
      end
  if katz_deli == []
      puts "The line is currently empty."
  else
      puts "The line is currently: #{current_line.join(" ")}"  
  end    
end
   

def take_a_number(katz_deli,name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."

end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
  x = katz_deli.shift
  puts "Currently serving #{x}."
end
end

