# Write your code here.

katz_deli = []

def line(katz_deli)
    line = "The line is currently:"
    if katz_deli.length == 0
        puts "The line is currently empty."
    else katz_deli.each_with_index do |person, index|
        line = line + " #{index + 1}. #{person}"
        end
        puts line
    end
end

def take_a_number(line, name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line[0]}."
        line.shift
        return line
    end
end 
