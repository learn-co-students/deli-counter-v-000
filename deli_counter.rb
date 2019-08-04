katz_deli = []
def line(katz_deli)
    if katz_deli.length > 0 
        full = ""
        katz_deli.each_with_index do |customer, index| 
        full << " #{index+1}. #{customer}"
        end
        puts "The line is currently:#{full}" 
    else
        puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length > 0
        first_person = katz_deli.shift
        puts "Currently serving #{first_person}."
    else 
        puts "There is nobody waiting to be served!"
    end
end 