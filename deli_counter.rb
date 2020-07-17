# Write your code here.
def line(deli)
    current_deli = []
    if deli.count == 0
        puts "The line is currently empty."
        return
    else
        deli.each_with_index do |customer, index|
            current_deli.push((index + 1).to_s, customer)
        end
        puts "The line is currently: " + current_deli[0] + ". " + current_deli[1] + " " + current_deli[2] + ". " + current_deli[3] + " " + current_deli[4] + ". " + current_deli[5]
    end


end

def take_a_number(deli, customer)
    position = 0
    if deli.count == 0
        deli.push(customer)
        puts "Welcome, #{customer}. You are number 1 in line."
    else
        deli.push(customer)
        position = deli.length
        puts "Welcome, #{customer}. You are number #{position} in line."
    end
end

def now_serving(deli)
    if deli.count == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli[0]}."
        deli.shift    
    end

end
