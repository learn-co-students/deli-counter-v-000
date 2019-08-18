
def line(katz_deli)
    if katz_deli.count != 0
        counter = 1
        katz_deli.collect do |ind|
            ind.prepend("#{counter}. ")
            counter += 1
        end
        puts "The line is currently: #{katz_deli.join(" ")}"
    else
        puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, name)
    katz_deli << "#{name}"
    position = katz_deli.count
    puts "Welcome, #{name}. You are number #{position} in line."
end


def now_serving(array)
    if array.count != 0
        puts "Currently serving #{array[0]}."
        array.shift
    else
        puts "There is nobody waiting to be served!"
    end
end

