def line(array_line)
    if array_line.size == 0
        puts "The line is currently empty."
    else
        list = "The line is currently:"
        array_line.each_with_index{ |person, index|
            list = list + " #{index+1}. #{person}"
        }
        puts list
    end
end

def take_a_number(array_line, person)
    array_line << person
    puts "Welcome, #{person}. You are number #{array_line.size} in line."
end

def now_serving(array_line)
    if array_line.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array_line[0]}."
        array_line.shift
    end
end
