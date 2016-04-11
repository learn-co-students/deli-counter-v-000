# Write your code here.

def line(katz_deli)
  if katz_deli.count == 0  
    puts "The line is currently empty."
  else
    list = []
    list = katz_deli.map.with_index(1) { |x, index| "#{index}. #{x}"}
    puts "The line is currently: #{list.join(" ")}"
    return list
  end
end

def take_a_number(katz_deli, name)
  number = katz_deli.index(name)
  if  number == nil
    katz_deli.push(name)
    number = katz_deli.count
    puts "Welcome, #{name}. You are number #{number} in line."
  else
    number += 1
    puts "Welcome, #{name}. You are number #{number} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    return katz_deli
  end
end




