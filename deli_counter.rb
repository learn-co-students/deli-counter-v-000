def line(deli)
    if deli.empty?
        puts "The line is currently empty."
    else
        the_string = "The line is currently:"
        deli.each_with_index do |name, index| 
           the_string += " #{index+1}."
           the_string += " #{name}"
        end
        puts the_string
    end
end

def take_a_number(deli, name)
    deli << name
    the_string = "Welcome, #{name}. You are number #{deli.length} in line."
    puts the_string
end

def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
       puts "Currently serving #{deli.shift}." 
    end
end
