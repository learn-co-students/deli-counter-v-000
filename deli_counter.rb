# Write your code here.
def line deli_line
    if deli_line.length == 0
        puts "The line is currently empty."
    else
        line_people ="The line is currently:"
        deli_line.each_with_index do |name, i|
            line_people << " #{i+1}. #{name}"
        end
        puts line_people
    end
end

def take_a_number(deli_line, name)
    deli_line.push(name)
    puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving deli_line
    if deli_line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli_line[0]}."
        deli_line.shift
    end
end
