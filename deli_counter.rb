# Write your code here.
require 'pry'

def line(line)
    if line.length == 0
        puts "The line is currently empty."
    else
        line_w_num = line.map.with_index {|name, index| name = "#{index + 1}. #{name}"}
        line_string = "The line is currently: " + line_w_num.join(" ")
        puts line_string
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
        current = line.shift
        puts "Currently serving #{current}."
    end

end