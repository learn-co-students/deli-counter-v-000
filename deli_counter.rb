# Write your code here.
katz_deli = []

def line(katz_deli)
  period = "."
  new_line = []
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |customer, index|
        new_line << "#{index + 1}#{period} #{customer}"
    end
    puts "The line is currently: " + new_line.join(" ")
  end

end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    deli_line = []
    if katz_deli == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        deli_line = katz_deli.shift
    end

end
