require 'pry'

def line(line)
    current_line = ""
    if line.empty?
        puts "The line is currently empty."
    else
      line.each_with_index do |name, i|
        current_line << " #{i+1}. #{name}"
      end
       puts "The line is currently:#{current_line}"
    end
end

def take_a_number(line, name)
    line << name
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line[0]}."
        line.shift
    end
end