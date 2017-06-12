# Write your code here.

def line(katz_deli)
    if katz_deli == []
    puts "The line is currently empty."
    else
    katz_deli.each_with_index {|name, place| katz_deli << "The line is currently: #{place +1} #{name}!"}
    end
    katz_deli
end

def take_a_number(katz_deli, name)

end

def now_serving()
end
