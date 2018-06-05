katz_deli = []

def line(katz_deli)
  if katz_deli.count <= 0 
    puts "The line is currently empty."
  else 
    value = []
    katz_deli.each_with_index { |name, number| value << "#{number +1}. #{name}"}
    puts "The line is currently: #{value.join(" ")}"
  end
end

def take_a_number(katz_deli, new_name)
  katz_deli.push(new_name)
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.count <= 0 
    puts "There is nobody waiting to be served!"
  else 
     puts "Currently serving #{katz_deli.shift}."
  end
end