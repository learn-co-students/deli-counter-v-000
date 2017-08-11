# Write your code here.

# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        message = "The line is currently:"
        katz_deli.each_with_index do | val, index |
            message += " #{index + 1}. #{val}"
        end
        puts message
    end
end

def take_a_number(katz_deli, name)
    if katz_deli.empty?
        katz_deli.push(name)
        puts "Welcome, #{name}. You are number 1 in line." #review number 1
    else
        katz_deli.push(name)
            puts "Welcome, #{name}. You are number #{katz_deli.length} in line." #review number 1
    end
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    elsif
        puts "Currently serving #{katz_deli.shift}."
        puts katz_deli.unshift
    end
end
