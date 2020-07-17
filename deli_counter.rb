def line(katz_deli)
  if !katz_deli.empty?
    message = "The line is currently:"
    katz_deli.collect.each_with_index {|name, index| message = message + " #{index + 1}. #{name}"}
    puts message
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
  katz_deli.push(name)
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
