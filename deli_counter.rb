# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        delistatus = "The line is currently:"
        katz_deli.each_with_index do
            |customer, index| delistatus << " #{index+1}. #{customer}"
        end
        puts delistatus
    end
end

def take_a_number(katz_deli, newnumber)
    katz_deli.push(newnumber)
    puts "Welcome, #{newnumber}. You are number #{katz_deli.size} in line."
    return katz_deli
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.shift}."
    end
end
