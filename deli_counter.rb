# Write your code here.

def line(queue)
    line = ""
    if queue.length == 0
      line << "The line is currently empty."
    else
        n = 1
        line << "The line is currently:"
        queue.each do |person|      
            line << " #{n}. #{person}"
            n += 1
        end
    end
    puts line
end

def take_a_number(queue, name)
        queue << name   
        puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
   
    line = ""
    if queue.length == 0
        line << "There is nobody waiting to be served!"
    else
        line << "Currently serving #{queue[0]}."
        queue.shift
    
    end
    
    puts line
end



