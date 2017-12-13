require 'pry'
def line(katz_deli)
   
   
    
        if katz_deli.empty?
            puts "The line is currently empty."
        
        else  
            message = "The line is currently:"
            katz_deli.each_with_index do |name, idx|  
#binding.pry
            #idx += 1    
            message += " #{idx.to_i + 1}. #{name}" 
            end
            puts message

        end
end



def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

=begin
    if katz_deli.length >= 0
        katz_deli << name
        x = ""
        katz_deli.each_with_index do |val, idx|
        x = "Welcome, #{val}. You are number #{idx.to_i + 1} in line."
        end
        puts x
    end
=end    

end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.shift}."
        #puts "Currently serving " + katz_deli.first + "."
        #katz_deli.shift
    end

end