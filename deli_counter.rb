# Write your code here.
require "pry"

def line(katz_deli)
  
  if(katz_deli.length == 0)
    puts "The line is currently empty."
  else
  
  token = Hash.new
  katz_deli.each_with_index do |person, index|
    token[person] =  index + 1
  end
    
  message =  "The line is currently:"
  token.each do |person, index|
    message += " #{index}. #{person}"
  end
  puts message
  #return message
end
end

def take_a_number(katz_deli, name)
  
  message=""
  if(katz_deli.length == 0)
    
    if(name=="")
        message= "The line is currently empty."
        puts message
      else 
        katz_deli.push(name)
    end
    
  end

        if(!katz_deli.include?(name))
          katz_deli.push(name)
        end
        
        token = Hash.new 
        katz_deli.each_with_index do |person,number|
          token[person] = number + 1
        end
        
        num = token[name]
        if(num == 0 || num == nil)
          num = 1
        end
        
       message = "Welcome, #{name}. You are number #{num} in line."
       puts message
  
end

def now_serving(katz_deli)
  if(katz_deli.length == 0)
    puts "There is nobody waiting to be served!"
  else
    first_person = katz_deli.shift
    puts "Currently serving #{first_person}."
  end
  
end
