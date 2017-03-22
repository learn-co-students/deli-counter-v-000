# Write your code here.

def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        place_in_line = ""
        katz_deli.each { |customer| place_in_line << " #{katz_deli.index(customer)+1}. #{customer}" }
        puts "The line is currently:#{place_in_line}"
    end
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.shift}."        
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
