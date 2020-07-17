def line(deliline)
    if deliline.empty?
        puts "The line is currently empty."

    else displayline = []
        
        displayline << "The line is currently:"

        deliline.each_with_index do |name, index|
        displayline << " #{index+1}. #{name}"
        end

        puts displayline.join

    end
end

def take_a_number(deliline, name)
    if deliline.empty?
        deliline.push(name)
        puts "Welcome, #{name}. You are number 1 in line."

    elsif !deliline.empty?
        deliline.push(name)
        puts "Welcome, #{name}. You are number #{deliline.length} in line."
    end
end

def now_serving(deliline)
    if deliline.empty?
        puts "There is nobody waiting to be served!"
    
    elsif !deliline.empty?
        puts "Currently serving #{deliline[0]}."
        deliline.shift
    end
end