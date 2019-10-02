require 'pry'
def line(deli)
  if deli == []
    puts "The line is currently empty."
    
  elsif deli != []
    message = ["The line is currently:"]
    deli.each_with_index do |name, i|
      "#{i + 1}. #{name}"
      message << " #{i + 1}. #{name}"
    end
    puts message.join
   
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
  puts "There is nobody waiting to be served!"
  end
  
  if ! katz_deli.empty?
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end


end
  
  
  
 
 
 
 
 
 
 
  # if katz_deli == []
  #   katz_deli << name
  # end
  
  # katz_deli.each_with_index do |name, i|
  #   katz_deli << "#{name} #{i}"
  # puts "Welcome, #{name}. You are number #{i +1} in line."
  # end

    
    
    
    
    
    
    
    
    
    
    
    
    
  

  
    
    
  
  
  
   
  
  
      
 
 
  
 
   