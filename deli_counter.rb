def line(katz)
  if !katz.empty?
    str = "The line is currently:"
    katz.collect.each_with_index {|person, index| str = str + " #{index + 1}. #{person}"}
    puts str
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
  katz_deli.push(name)
end

def now_serving(katz_deli)
  if !katz_deli.empty?
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  else
    puts "There is nobody waiting to be served!"
  end
end
