# Write your code here.

def line(array)
  if array.length >0
    line = []

    array.each_with_index do |name, index|
      position = index + 1

      line <<  "#{position}. #{name}"
    end
    full_line = line.join(" ")
    puts "The line is currently: #{full_line}"

  else
    puts "The line is currently empty."

  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name) #add name to array
  position = katz_deli.index(name) + 1

  puts "Welcome, #{name}. You are number #{position} in line."

end

def now_serving(katz_deli)
  if katz_deli.length >0
    next_cus = katz_deli.shift
    puts "Currently serving #{next_cus}."
  else
    puts "There is nobody waiting to be served!"
  end

end
